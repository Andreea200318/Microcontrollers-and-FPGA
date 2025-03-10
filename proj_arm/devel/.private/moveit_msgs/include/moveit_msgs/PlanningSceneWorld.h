// Generated by gencpp from file moveit_msgs/PlanningSceneWorld.msg
// DO NOT EDIT!


#ifndef MOVEIT_MSGS_MESSAGE_PLANNINGSCENEWORLD_H
#define MOVEIT_MSGS_MESSAGE_PLANNINGSCENEWORLD_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <moveit_msgs/CollisionObject.h>
#include <octomap_msgs/OctomapWithPose.h>

namespace moveit_msgs
{
template <class ContainerAllocator>
struct PlanningSceneWorld_
{
  typedef PlanningSceneWorld_<ContainerAllocator> Type;

  PlanningSceneWorld_()
    : collision_objects()
    , octomap()  {
    }
  PlanningSceneWorld_(const ContainerAllocator& _alloc)
    : collision_objects(_alloc)
    , octomap(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::moveit_msgs::CollisionObject_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::moveit_msgs::CollisionObject_<ContainerAllocator> >> _collision_objects_type;
  _collision_objects_type collision_objects;

   typedef  ::octomap_msgs::OctomapWithPose_<ContainerAllocator>  _octomap_type;
  _octomap_type octomap;





  typedef boost::shared_ptr< ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator> const> ConstPtr;

}; // struct PlanningSceneWorld_

typedef ::moveit_msgs::PlanningSceneWorld_<std::allocator<void> > PlanningSceneWorld;

typedef boost::shared_ptr< ::moveit_msgs::PlanningSceneWorld > PlanningSceneWorldPtr;
typedef boost::shared_ptr< ::moveit_msgs::PlanningSceneWorld const> PlanningSceneWorldConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator1> & lhs, const ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator2> & rhs)
{
  return lhs.collision_objects == rhs.collision_objects &&
    lhs.octomap == rhs.octomap;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator1> & lhs, const ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace moveit_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator> >
{
  static const char* value()
  {
    return "79457311445f53d410ab4e3781de8447";
  }

  static const char* value(const ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x79457311445f53d4ULL;
  static const uint64_t static_value2 = 0x10ab4e3781de8447ULL;
};

template<class ContainerAllocator>
struct DataType< ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator> >
{
  static const char* value()
  {
    return "moveit_msgs/PlanningSceneWorld";
  }

  static const char* value(const ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# collision objects\n"
"CollisionObject[] collision_objects\n"
"\n"
"# The octomap that represents additional collision data\n"
"octomap_msgs/OctomapWithPose octomap\n"
"\n"
"================================================================================\n"
"MSG: moveit_msgs/CollisionObject\n"
"# A header, used for interpreting the poses\n"
"Header header\n"
"\n"
"# The object's pose relative to the header frame.\n"
"# The shapes and subframe poses are defined relative to this pose.\n"
"geometry_msgs/Pose pose\n"
"\n"
"# The id of the object (name used in MoveIt)\n"
"string id\n"
"\n"
"# The object type in a database of known objects\n"
"object_recognition_msgs/ObjectType type\n"
"\n"
"# The collision geometries associated with the object.\n"
"# Their poses are with respect to the object's pose\n"
"\n"
"# Solid geometric primitives\n"
"shape_msgs/SolidPrimitive[] primitives\n"
"geometry_msgs/Pose[] primitive_poses\n"
"\n"
"# Meshes\n"
"shape_msgs/Mesh[] meshes\n"
"geometry_msgs/Pose[] mesh_poses\n"
"\n"
"# Bounding planes (equation is specified, but the plane can be oriented using an additional pose)\n"
"shape_msgs/Plane[] planes\n"
"geometry_msgs/Pose[] plane_poses\n"
"\n"
"# Named subframes on the object. Use these to define points of interest on the object that you want\n"
"# to plan with (e.g. \"tip\", \"spout\", \"handle\"). The id of the object will be prepended to the subframe.\n"
"# If an object with the id \"screwdriver\" and a subframe \"tip\" is in the scene, you can use the frame\n"
"# \"screwdriver/tip\" for planning.\n"
"# The length of the subframe_names and subframe_poses has to be identical.\n"
"string[] subframe_names\n"
"geometry_msgs/Pose[] subframe_poses\n"
"\n"
"# Adds the object to the planning scene. If the object previously existed, it is replaced.\n"
"byte ADD=0\n"
"\n"
"# Removes the object from the environment entirely (everything that matches the specified id)\n"
"byte REMOVE=1\n"
"\n"
"# Append to an object that already exists in the planning scene. If the object does not exist, it is added.\n"
"byte APPEND=2\n"
"\n"
"# If an object already exists in the scene, new poses can be sent (the geometry arrays must be left empty)\n"
"# if solely moving the object is desired\n"
"byte MOVE=3\n"
"\n"
"# Operation to be performed\n"
"byte operation\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
"\n"
"================================================================================\n"
"MSG: object_recognition_msgs/ObjectType\n"
"################################################## OBJECT ID #########################################################\n"
"\n"
"# Contains information about the type of a found object. Those two sets of parameters together uniquely define an\n"
"# object\n"
"\n"
"# The key of the found object: the unique identifier in the given db\n"
"string key\n"
"\n"
"# The db parameters stored as a JSON/compressed YAML string. An object id does not make sense without the corresponding\n"
"# database. E.g., in object_recognition, it can look like: \"{'type':'CouchDB', 'root':'http://localhost'}\"\n"
"# There is no conventional format for those parameters and it's nice to keep that flexibility.\n"
"# The object_recognition_core as a generic DB type that can read those fields\n"
"# Current examples:\n"
"# For CouchDB:\n"
"#   type: 'CouchDB'\n"
"#   root: 'http://localhost:5984'\n"
"#   collection: 'object_recognition'\n"
"# For SQL household database:\n"
"#   type: 'SqlHousehold'\n"
"#   host: 'wgs36'\n"
"#   port: 5432\n"
"#   user: 'willow'\n"
"#   password: 'willow'\n"
"#   name: 'household_objects'\n"
"#   module: 'tabletop'\n"
"string db\n"
"\n"
"================================================================================\n"
"MSG: shape_msgs/SolidPrimitive\n"
"# Define box, sphere, cylinder, cone \n"
"# All shapes are defined to have their bounding boxes centered around 0,0,0.\n"
"\n"
"uint8 BOX=1\n"
"uint8 SPHERE=2\n"
"uint8 CYLINDER=3\n"
"uint8 CONE=4\n"
"\n"
"# The type of the shape\n"
"uint8 type\n"
"\n"
"\n"
"# The dimensions of the shape\n"
"float64[] dimensions\n"
"\n"
"# The meaning of the shape dimensions: each constant defines the index in the 'dimensions' array\n"
"\n"
"# For the BOX type, the X, Y, and Z dimensions are the length of the corresponding\n"
"# sides of the box.\n"
"uint8 BOX_X=0\n"
"uint8 BOX_Y=1\n"
"uint8 BOX_Z=2\n"
"\n"
"\n"
"# For the SPHERE type, only one component is used, and it gives the radius of\n"
"# the sphere.\n"
"uint8 SPHERE_RADIUS=0\n"
"\n"
"\n"
"# For the CYLINDER and CONE types, the center line is oriented along\n"
"# the Z axis.  Therefore the CYLINDER_HEIGHT (CONE_HEIGHT) component\n"
"# of dimensions gives the height of the cylinder (cone).  The\n"
"# CYLINDER_RADIUS (CONE_RADIUS) component of dimensions gives the\n"
"# radius of the base of the cylinder (cone).  Cone and cylinder\n"
"# primitives are defined to be circular. The tip of the cone is\n"
"# pointing up, along +Z axis.\n"
"\n"
"uint8 CYLINDER_HEIGHT=0\n"
"uint8 CYLINDER_RADIUS=1\n"
"\n"
"uint8 CONE_HEIGHT=0\n"
"uint8 CONE_RADIUS=1\n"
"\n"
"================================================================================\n"
"MSG: shape_msgs/Mesh\n"
"# Definition of a mesh\n"
"\n"
"# list of triangles; the index values refer to positions in vertices[]\n"
"MeshTriangle[] triangles\n"
"\n"
"# the actual vertices that make up the mesh\n"
"geometry_msgs/Point[] vertices\n"
"\n"
"================================================================================\n"
"MSG: shape_msgs/MeshTriangle\n"
"# Definition of a triangle's vertices\n"
"uint32[3] vertex_indices\n"
"\n"
"================================================================================\n"
"MSG: shape_msgs/Plane\n"
"# Representation of a plane, using the plane equation ax + by + cz + d = 0\n"
"\n"
"# a := coef[0]\n"
"# b := coef[1]\n"
"# c := coef[2]\n"
"# d := coef[3]\n"
"\n"
"float64[4] coef\n"
"\n"
"================================================================================\n"
"MSG: octomap_msgs/OctomapWithPose\n"
"# A 3D map in binary format, as Octree\n"
"Header header\n"
"\n"
"# The pose of the octree with respect to the header frame \n"
"geometry_msgs/Pose origin\n"
"\n"
"# The actual octree msg\n"
"octomap_msgs/Octomap octomap\n"
"\n"
"================================================================================\n"
"MSG: octomap_msgs/Octomap\n"
"# A 3D map in binary format, as Octree\n"
"Header header\n"
"\n"
"# Flag to denote a binary (only free/occupied) or full occupancy octree (.bt/.ot file)\n"
"bool binary\n"
"\n"
"# Class id of the contained octree \n"
"string id\n"
"\n"
"# Resolution (in m) of the smallest octree nodes\n"
"float64 resolution\n"
"\n"
"# binary serialization of octree, use conversions.h to read and write octrees\n"
"int8[] data\n"
;
  }

  static const char* value(const ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.collision_objects);
      stream.next(m.octomap);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PlanningSceneWorld_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::moveit_msgs::PlanningSceneWorld_<ContainerAllocator>& v)
  {
    s << indent << "collision_objects[]" << std::endl;
    for (size_t i = 0; i < v.collision_objects.size(); ++i)
    {
      s << indent << "  collision_objects[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::moveit_msgs::CollisionObject_<ContainerAllocator> >::stream(s, indent + "    ", v.collision_objects[i]);
    }
    s << indent << "octomap: ";
    s << std::endl;
    Printer< ::octomap_msgs::OctomapWithPose_<ContainerAllocator> >::stream(s, indent + "  ", v.octomap);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOVEIT_MSGS_MESSAGE_PLANNINGSCENEWORLD_H
