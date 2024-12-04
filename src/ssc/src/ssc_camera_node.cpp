#include <ros/ros.h>
#include <sensor_msgs/Image.h>
#include <sensor_msgs/PointCloud2.h>
#include <moveit/move_group_interface/move_group_interface.h>
#include <cv_bridge/cv_bridge.h>
#include <opencv2/opencv.hpp>
#include <pcl_ros/point_cloud.h>
#include <pcl/point_cloud.h>
#include <pcl/point_types.h>

// Callback pentru procesarea imaginii de adâncime
void depthCallback(const sensor_msgs::ImageConstPtr& msg) {
    try {
        // Conversie imagine de adâncime în OpenCV
        cv::Mat depth_image = cv_bridge::toCvShare(msg, "16UC1")->image;
        ROS_INFO("Imagine de adâncime primită.");
        // Aici poți adăuga procesare suplimentară
    } catch (cv_bridge::Exception& e) {
        ROS_ERROR("Eroare la procesarea imaginii: %s", e.what());
    }
}

// Callback pentru procesarea norului de puncte
void pointCloudCallback(const sensor_msgs::PointCloud2ConstPtr& cloud_msg) {
    pcl::PointCloud<pcl::PointXYZ>::Ptr cloud(new pcl::PointCloud<pcl::PointXYZ>);
    pcl::fromROSMsg(*cloud_msg, *cloud);
    ROS_INFO("Nor de puncte primit cu %lu puncte.", cloud->points.size());
    // Aici poți adăuga procesare suplimentară
}

int main(int argc, char** argv) {
    ros::init(argc, argv, "ssc_camera_node");
    ros::NodeHandle nh;

    // Subscriere la topicurile camerei
    ros::Subscriber depth_sub = nh.subscribe("/camera/depth/image_raw", 1, depthCallback);
    ros::Subscriber pcl_sub = nh.subscribe("/camera/depth/points", 1, pointCloudCallback);

    // Inițializare MoveIt pentru brațul Panda
    moveit::planning_interface::MoveGroupInterface move_group("panda_arm");
    move_group.setPlanningTime(10.0);

    ROS_INFO("Nodul SSC Camera este pornit.");
    ros::spin();
    return 0;
}
