;; Auto-generated. Do not edit!


(when (boundp 'moveit_msgs::OrientationConstraint)
  (if (not (find-package "MOVEIT_MSGS"))
    (make-package "MOVEIT_MSGS"))
  (shadow 'OrientationConstraint (find-package "MOVEIT_MSGS")))
(unless (find-package "MOVEIT_MSGS::ORIENTATIONCONSTRAINT")
  (make-package "MOVEIT_MSGS::ORIENTATIONCONSTRAINT"))

(in-package "ROS")
;;//! \htmlinclude OrientationConstraint.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*XYZ_EULER_ANGLES*" (find-package "MOVEIT_MSGS::ORIENTATIONCONSTRAINT"))
(shadow '*XYZ_EULER_ANGLES* (find-package "MOVEIT_MSGS::ORIENTATIONCONSTRAINT"))
(defconstant moveit_msgs::OrientationConstraint::*XYZ_EULER_ANGLES* 0)
(intern "*ROTATION_VECTOR*" (find-package "MOVEIT_MSGS::ORIENTATIONCONSTRAINT"))
(shadow '*ROTATION_VECTOR* (find-package "MOVEIT_MSGS::ORIENTATIONCONSTRAINT"))
(defconstant moveit_msgs::OrientationConstraint::*ROTATION_VECTOR* 1)

(defun moveit_msgs::OrientationConstraint-to-symbol (const)
  (cond
        ((= const 0) 'moveit_msgs::OrientationConstraint::*XYZ_EULER_ANGLES*)
        ((= const 1) 'moveit_msgs::OrientationConstraint::*ROTATION_VECTOR*)
        (t nil)))

(defclass moveit_msgs::OrientationConstraint
  :super ros::object
  :slots (_header _orientation _link_name _absolute_x_axis_tolerance _absolute_y_axis_tolerance _absolute_z_axis_tolerance _parameterization _weight ))

(defmethod moveit_msgs::OrientationConstraint
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:orientation __orientation) (instance geometry_msgs::Quaternion :init))
    ((:link_name __link_name) "")
    ((:absolute_x_axis_tolerance __absolute_x_axis_tolerance) 0.0)
    ((:absolute_y_axis_tolerance __absolute_y_axis_tolerance) 0.0)
    ((:absolute_z_axis_tolerance __absolute_z_axis_tolerance) 0.0)
    ((:parameterization __parameterization) 0)
    ((:weight __weight) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _orientation __orientation)
   (setq _link_name (string __link_name))
   (setq _absolute_x_axis_tolerance (float __absolute_x_axis_tolerance))
   (setq _absolute_y_axis_tolerance (float __absolute_y_axis_tolerance))
   (setq _absolute_z_axis_tolerance (float __absolute_z_axis_tolerance))
   (setq _parameterization (round __parameterization))
   (setq _weight (float __weight))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:orientation
   (&rest __orientation)
   (if (keywordp (car __orientation))
       (send* _orientation __orientation)
     (progn
       (if __orientation (setq _orientation (car __orientation)))
       _orientation)))
  (:link_name
   (&optional __link_name)
   (if __link_name (setq _link_name __link_name)) _link_name)
  (:absolute_x_axis_tolerance
   (&optional __absolute_x_axis_tolerance)
   (if __absolute_x_axis_tolerance (setq _absolute_x_axis_tolerance __absolute_x_axis_tolerance)) _absolute_x_axis_tolerance)
  (:absolute_y_axis_tolerance
   (&optional __absolute_y_axis_tolerance)
   (if __absolute_y_axis_tolerance (setq _absolute_y_axis_tolerance __absolute_y_axis_tolerance)) _absolute_y_axis_tolerance)
  (:absolute_z_axis_tolerance
   (&optional __absolute_z_axis_tolerance)
   (if __absolute_z_axis_tolerance (setq _absolute_z_axis_tolerance __absolute_z_axis_tolerance)) _absolute_z_axis_tolerance)
  (:parameterization
   (&optional __parameterization)
   (if __parameterization (setq _parameterization __parameterization)) _parameterization)
  (:weight
   (&optional __weight)
   (if __weight (setq _weight __weight)) _weight)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Quaternion _orientation
    (send _orientation :serialization-length)
    ;; string _link_name
    4 (length _link_name)
    ;; float64 _absolute_x_axis_tolerance
    8
    ;; float64 _absolute_y_axis_tolerance
    8
    ;; float64 _absolute_z_axis_tolerance
    8
    ;; uint8 _parameterization
    1
    ;; float64 _weight
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Quaternion _orientation
       (send _orientation :serialize s)
     ;; string _link_name
       (write-long (length _link_name) s) (princ _link_name s)
     ;; float64 _absolute_x_axis_tolerance
       (sys::poke _absolute_x_axis_tolerance (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _absolute_y_axis_tolerance
       (sys::poke _absolute_y_axis_tolerance (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _absolute_z_axis_tolerance
       (sys::poke _absolute_z_axis_tolerance (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _parameterization
       (write-byte _parameterization s)
     ;; float64 _weight
       (sys::poke _weight (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Quaternion _orientation
     (send _orientation :deserialize buf ptr-) (incf ptr- (send _orientation :serialization-length))
   ;; string _link_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _link_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _absolute_x_axis_tolerance
     (setq _absolute_x_axis_tolerance (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _absolute_y_axis_tolerance
     (setq _absolute_y_axis_tolerance (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _absolute_z_axis_tolerance
     (setq _absolute_z_axis_tolerance (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _parameterization
     (setq _parameterization (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _weight
     (setq _weight (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get moveit_msgs::OrientationConstraint :md5sum-) "183479d9281e5b4f23dc584f711d8a64")
(setf (get moveit_msgs::OrientationConstraint :datatype-) "moveit_msgs/OrientationConstraint")
(setf (get moveit_msgs::OrientationConstraint :definition-)
      "# This message contains the definition of an orientation constraint.

Header header

# The desired orientation of the robot link specified as a quaternion
geometry_msgs/Quaternion orientation

# The robot link this constraint refers to
string link_name

# Tolerance on the three vector components of the orientation error (optional)
float64 absolute_x_axis_tolerance
float64 absolute_y_axis_tolerance
float64 absolute_z_axis_tolerance

# Defines how the orientation error is calculated
# The error is compared to the tolerance defined above
uint8 parameterization

# The different options for the orientation error parameterization
# - Intrinsic xyz Euler angles (default value)
uint8 XYZ_EULER_ANGLES=0
# - A rotation vector. This is similar to the angle-axis representation,
# but the magnitude of the vector represents the rotation angle.
uint8 ROTATION_VECTOR=1

# A weighting factor for this constraint (denotes relative importance to other constraints. Closer to zero means less important)
float64 weight

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :moveit_msgs/OrientationConstraint "183479d9281e5b4f23dc584f711d8a64")


