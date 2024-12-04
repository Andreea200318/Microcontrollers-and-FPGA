#include <ros/ros.h>
#include <sensor_msgs/Image.h>
#include <sensor_msgs/PointCloud2.h>
#include <cv_bridge/cv_bridge.h>
#include <pcl_conversions/pcl_conversions.h>
#include <pcl/point_cloud.h>
#include <pcl/point_types.h>
#include <opencv2/opencv.hpp>
#include <image_transport/image_transport.h>

class ImageProcessor {
private:
    ros::NodeHandle nh_;
    image_transport::ImageTransport it_;
    image_transport::Subscriber image_sub_;
    ros::Subscriber cloud_sub_;
    pcl::PointCloud<pcl::PointXYZ>::Ptr cloud_;
    
    // Publishers pentru imaginile procesate
    image_transport::Publisher rgb_pub_;
    image_transport::Publisher depth_pub_;

public:
    ImageProcessor() : it_(nh_) {
        // Inițializare point cloud
        cloud_.reset(new pcl::PointCloud<pcl::PointXYZ>);
        
        // Setup subscriberi
        image_sub_ = it_.subscribe("/camera/rgb/image_raw", 1, 
            &ImageProcessor::imageCallback, this);
        cloud_sub_ = nh_.subscribe("/camera/depth/points", 1, 
            &ImageProcessor::cloudCallback, this);
            
        // Setup publisheri
        rgb_pub_ = it_.advertise("/processed_rgb", 1);
        depth_pub_ = it_.advertise("/processed_depth", 1);
        
        ROS_INFO("Image processor initialized!");
    }
    
    void imageCallback(const sensor_msgs::ImageConstPtr& msg) {
        try {
            // Convertește din ROS în OpenCV
            cv_bridge::CvImagePtr cv_ptr = cv_bridge::toCvCopy(msg, 
                sensor_msgs::image_encodings::BGR8);
                
            // Procesare imagine RGB
            cv::Mat processed;
            
            // Aplică blur pentru reducerea zgomotului
            cv::GaussianBlur(cv_ptr->image, processed, cv::Size(5,5), 0);
            
            // Îmbunătățește contrastul
            cv::Mat ycrcb;
            cv::cvtColor(processed, ycrcb, cv::COLOR_BGR2YCrCb);
            std::vector<cv::Mat> channels;
            cv::split(ycrcb, channels);
            cv::equalizeHist(channels[0], channels[0]);
            cv::merge(channels, ycrcb);
            cv::cvtColor(ycrcb, processed, cv::COLOR_YCrCb2BGR);
            
            // Publică imaginea procesată
            sensor_msgs::ImagePtr processed_msg = 
                cv_bridge::CvImage(msg->header, "bgr8", processed).toImageMsg();
            rgb_pub_.publish(processed_msg);
            
            // Afișează imaginea
            cv::imshow("Processed RGB", processed);
            cv::waitKey(1);
        }
        catch (cv_bridge::Exception& e) {
            ROS_ERROR("CV bridge exception: %s", e.what());
        }
    }
    
    void cloudCallback(const sensor_msgs::PointCloud2ConstPtr& cloud_msg) {
        // Convertește din ROS PointCloud2 în PCL
        pcl::fromROSMsg(*cloud_msg, *cloud_);
        
        // Crează imagine de adâncime
        cv::Mat depth_image = cv::Mat::zeros(cloud_->height, cloud_->width, CV_32FC1);
        
        // Extrage adâncimea din point cloud
        for (int h = 0; h < cloud_->height; h++) {
            for (int w = 0; w < cloud_->width; w++) {
                pcl::PointXYZ point = cloud_->at(w, h);
                if (!std::isnan(point.z)) {
                    // Limitează adâncimea la un interval rezonabil (e.g., 0-5 metri)
                    depth_image.at<float>(h, w) = std::min(point.z, 5.0f);
                }
            }
        }
        
        // Normalizează pentru vizualizare (0-255)
        cv::Mat display_depth;
        cv::normalize(depth_image, display_depth, 0, 255, cv::NORM_MINMAX, CV_8UC1);
        
        // Aplică colormap pentru vizualizare mai bună
        cv::Mat color_depth;
        cv::applyColorMap(display_depth, color_depth, cv::COLORMAP_JET);
        
        // Publică imaginea de adâncime
        sensor_msgs::ImagePtr depth_msg = 
            cv_bridge::CvImage(cloud_msg->header, "bgr8", color_depth).toImageMsg();
        depth_pub_.publish(depth_msg);
        
        // Afișează imaginea de adâncime
        cv::imshow("Depth Image", color_depth);
        cv::waitKey(1);
    }
};

int main(int argc, char **argv) {
    ros::init(argc, argv, "image_3d_processor");
    
    ImageProcessor processor;
    
    ros::spin();
    
    return 0;
}
