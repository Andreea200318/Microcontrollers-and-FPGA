; Auto-generated. Do not edit!


(cl:in-package moveit_msgs-msg)


;//! \htmlinclude MoveGroupSequenceFeedback.msg.html

(cl:defclass <MoveGroupSequenceFeedback> (roslisp-msg-protocol:ros-message)
  ((state
    :reader state
    :initarg :state
    :type cl:string
    :initform ""))
)

(cl:defclass MoveGroupSequenceFeedback (<MoveGroupSequenceFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveGroupSequenceFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveGroupSequenceFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name moveit_msgs-msg:<MoveGroupSequenceFeedback> is deprecated: use moveit_msgs-msg:MoveGroupSequenceFeedback instead.")))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <MoveGroupSequenceFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader moveit_msgs-msg:state-val is deprecated.  Use moveit_msgs-msg:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveGroupSequenceFeedback>) ostream)
  "Serializes a message object of type '<MoveGroupSequenceFeedback>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'state))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveGroupSequenceFeedback>) istream)
  "Deserializes a message object of type '<MoveGroupSequenceFeedback>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveGroupSequenceFeedback>)))
  "Returns string type for a message object of type '<MoveGroupSequenceFeedback>"
  "moveit_msgs/MoveGroupSequenceFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveGroupSequenceFeedback)))
  "Returns string type for a message object of type 'MoveGroupSequenceFeedback"
  "moveit_msgs/MoveGroupSequenceFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveGroupSequenceFeedback>)))
  "Returns md5sum for a message object of type '<MoveGroupSequenceFeedback>"
  "af6d3a99f0fbeb66d3248fa4b3e675fb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveGroupSequenceFeedback)))
  "Returns md5sum for a message object of type 'MoveGroupSequenceFeedback"
  "af6d3a99f0fbeb66d3248fa4b3e675fb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoveGroupSequenceFeedback>)))
  "Returns full string definition for message of type '<MoveGroupSequenceFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%# The internal state that the move group action currently is in~%string state~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoveGroupSequenceFeedback)))
  "Returns full string definition for message of type 'MoveGroupSequenceFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%# The internal state that the move group action currently is in~%string state~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoveGroupSequenceFeedback>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'state))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoveGroupSequenceFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'MoveGroupSequenceFeedback
    (cl:cons ':state (state msg))
))
