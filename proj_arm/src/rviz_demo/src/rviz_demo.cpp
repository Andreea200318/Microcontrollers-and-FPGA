#include <ros/ros.h>
#include <visualization_msgs/Marker.h>
#include <visualization_msgs/MarkerArray.h>

int main(int argc, char** argv) {
    ros::init(argc, argv, "rviz_demo");
    ros::NodeHandle nh;

    // Creăm un publisher pentru marker
    ros::Publisher marker_pub = nh.advertise<visualization_msgs::Marker>("visualization_marker", 1);

    // Așteptăm ca RViz să se conecteze la topic
    while (marker_pub.getNumSubscribers() < 1) {
        if (!ros::ok()) return 0;
        ROS_WARN_ONCE("Aștept RViz să se conecteze...");
        sleep(1);
    }

    // Configurăm markerul
    visualization_msgs::Marker marker;
    marker.header.frame_id = "base_link";  // Cadru de referință
    marker.header.stamp = ros::Time::now();
    marker.ns = "demo_markers";
    marker.id = 0;
    marker.type = visualization_msgs::Marker::CUBE;  // Tipul markerului: Cub
    marker.action = visualization_msgs::Marker::ADD;

    // Poziția și dimensiunea
    marker.pose.position.x = 1.0;
    marker.pose.position.y = 0.0;
    marker.pose.position.z = 0.0;
    marker.pose.orientation.x = 0.0;
    marker.pose.orientation.y = 0.0;
    marker.pose.orientation.z = 0.0;
    marker.pose.orientation.w = 1.0;

    marker.scale.x = 1.0;  // Dimensiunile cubului
    marker.scale.y = 1.0;
    marker.scale.z = 1.0;

    marker.color.r = 0.0f;  // Culoarea cubului
    marker.color.g = 1.0f;
    marker.color.b = 0.0f;
    marker.color.a = 1.0;  // Opacitate (1.0 = complet opac)

    // Publicăm markerul
    marker_pub.publish(marker);

    ROS_INFO("Marker publicat. Verifică RViz.");
    ros::spin();
    return 0;
}

