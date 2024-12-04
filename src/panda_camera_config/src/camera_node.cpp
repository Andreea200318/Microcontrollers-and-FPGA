#include <ros/ros.h>
#include <sensor_msgs/Image.h>
#include <cv_bridge/cv_bridge.h>

int main(int argc, char** argv)
{
    ros::init(argc, argv, "camera_simulator");
    ros::NodeHandle nh;
    
    // Publisher pentru imagini
    ros::Publisher image_pub = nh.advertise<sensor_msgs::Image>("camera/image_raw", 1);
    
    ros::Rate loop_rate(30);
    
    while (ros::ok())
    {
        // Aici vom simula datele de la cameră
        sensor_msgs::Image msg;
        msg.header.stamp = ros::Time::now();
        msg.header.frame_id = "camera_link";
        
        image_pub.publish(msg);
        
        ros::spinOnce();
        loop_rate.sleep();
    }
    
    return 0;
}
