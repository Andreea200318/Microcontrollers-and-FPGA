#include <moveit/move_group_interface/move_group_interface.h>
#include <moveit/planning_scene_interface/planning_scene_interface.h>
#include <moveit_visual_tools/moveit_visual_tools.h>
int main(int argc, char** argv)
{
    // Inițializare ROS
    ros::init(argc, argv, "control_kinematic_robot");
    ros::NodeHandle node_handle;
    ros::AsyncSpinner spinner(1);
    spinner.start();
    // Configurare grup de planificare - folosim brațul robotului Panda
    static const std::string PLANNING_GROUP = "panda_arm";
    moveit::planning_interface::MoveGroupInterface move_group(PLANNING_GROUP);
    // Configurare vizualizare în RViz
    moveit_visual_tools::MoveItVisualTools visual_tools("panda_link0");
    visual_tools.deleteAllMarkers();
    visual_tools.loadRemoteControl();
    // -------- Exemplu 1: Mișcare la o poziție specifică --------
    geometry_msgs::Pose target_pose;
    target_pose.orientation.w = 1.0;
    target_pose.position.x = 0.4;     // 40cm în față
    target_pose.position.y = 0.0;     // centrat pe axa Y
    target_pose.position.z = 0.4;     // 40cm înălțime

    move_group.setPoseTarget(target_pose);
    // Planificare mișcare
    moveit::planning_interface::MoveGroupInterface::Plan my_plan;
    bool success = (move_group.plan(my_plan) == moveit::core::MoveItErrorCode::SUCCESS);
    if(success) {
        ROS_INFO("Planificare reușită! Execut mișcarea...");
        move_group.execute(my_plan);
    }
    // -------- Exemplu 2: Mișcare în spațiul articulațiilor --------
    std::vector<double> joint_group_positions;
    moveit::core::RobotStatePtr current_state = move_group.getCurrentState();
    current_state->copyJointGroupPositions(
        current_state->getJointModelGroup(PLANNING_GROUP), 
        joint_group_positions
    );
    // Modifică poziția primei articulații cu 45 grade
    joint_group_positions[0] = M_PI/4; // 45 grade în radiani
    move_group.setJointValueTarget(joint_group_positions);
    // Setează viteza la 10% din maximul permis
    move_group.setMaxVelocityScalingFactor(0.1);

    // Planifică și execută
    success = (move_group.plan(my_plan) == moveit::core::MoveItErrorCode::SUCCESS);
    if(success) {
        move_group.execute(my_plan);
    }
    // -------- Exemplu 3: Traseu cartezian --------
    std::vector<geometry_msgs::Pose> waypoints;
    geometry_msgs::Pose start_pose = move_group.getCurrentPose().pose;

    // Adaugă puncte pentru un traseu dreptunghiular
    geometry_msgs::Pose point = start_pose;

    point.position.z += 0.2;  // Sus 20cm
    waypoints.push_back(point);

    point.position.x += 0.2;  // Înainte 20cm
    waypoints.push_back(point);

    point.position.z -= 0.2;  // Jos 20cm
    waypoints.push_back(point);

    // Planifică traseul cartezian
    moveit_msgs::RobotTrajectory trajectory;
    const double jump_threshold = 0.0;
    const double eef_step = 0.01;  // Rezoluție de 1cm

    double fraction = move_group.computeCartesianPath(
        waypoints,
        eef_step,
        jump_threshold,
        trajectory
    );
    if(fraction > 0.98) {
        ROS_INFO("Traseu cartezian planificat cu succes!");
        move_group.execute(trajectory);
    }
    ros::shutdown();
    return 0;
} 
