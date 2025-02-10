#include <ros/ros.h>
#include <image_transport/image_transport.h>
#include <opencv2/highgui/highgui.hpp>
#include <cv_bridge/cv_bridge.h>
#include <sstream>

int main(int argc, char** argv)
{
    ros::init(argc, argv, "virtual_camera_publisher");
    ros::NodeHandle nh;
    image_transport::ImageTransport it(nh);
    image_transport::Publisher pub = it.advertise("/virtual_camera/image_raw", 1);

    cv::Mat image(480, 640, CV_8UC3, cv::Scalar(0, 0, 0));
    ros::Rate loop_rate(10);

    while (nh.ok()) {
        // Creează o imagine virtuală simplă
        image = cv::Scalar(0, 0, 0);  // Fundal negru
        
        // Desenează un dreptunghi
        cv::rectangle(image, cv::Point(100, 100), cv::Point(540, 380), 
                     cv::Scalar(255, 255, 255), 2);
        
        // Adaugă text
        cv::putText(image, "Virtual Camera", cv::Point(200, 240),
                   cv::FONT_HERSHEY_SIMPLEX, 1, cv::Scalar(255, 255, 255), 2);

        sensor_msgs::ImagePtr msg = cv_bridge::CvImage(std_msgs::Header(), "bgr8", image).toImageMsg();
        pub.publish(msg);
        ros::spinOnce();
        loop_rate.sleep();
    }
    return 0;
}
