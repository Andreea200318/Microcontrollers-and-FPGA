;; Auto-generated. Do not edit!


(when (boundp 'franka_msgs::SetKFrame)
  (if (not (find-package "FRANKA_MSGS"))
    (make-package "FRANKA_MSGS"))
  (shadow 'SetKFrame (find-package "FRANKA_MSGS")))
(unless (find-package "FRANKA_MSGS::SETKFRAME")
  (make-package "FRANKA_MSGS::SETKFRAME"))
(unless (find-package "FRANKA_MSGS::SETKFRAMEREQUEST")
  (make-package "FRANKA_MSGS::SETKFRAMEREQUEST"))
(unless (find-package "FRANKA_MSGS::SETKFRAMERESPONSE")
  (make-package "FRANKA_MSGS::SETKFRAMERESPONSE"))

(in-package "ROS")





(defclass franka_msgs::SetKFrameRequest
  :super ros::object
  :slots (_EE_T_K ))

(defmethod franka_msgs::SetKFrameRequest
  (:init
   (&key
    ((:EE_T_K __EE_T_K) (make-array 16 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _EE_T_K __EE_T_K)
   self)
  (:EE_T_K
   (&optional __EE_T_K)
   (if __EE_T_K (setq _EE_T_K __EE_T_K)) _EE_T_K)
  (:serialization-length
   ()
   (+
    ;; float64[16] _EE_T_K
    (* 8    16)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[16] _EE_T_K
     (dotimes (i 16)
       (sys::poke (elt _EE_T_K i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[16] _EE_T_K
   (dotimes (i (length _EE_T_K))
     (setf (elt _EE_T_K i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;;
   self)
  )

(defclass franka_msgs::SetKFrameResponse
  :super ros::object
  :slots (_success _error ))

(defmethod franka_msgs::SetKFrameResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:error __error) "")
    )
   (send-super :init)
   (setq _success __success)
   (setq _error (string __error))
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:error
   (&optional __error)
   (if __error (setq _error __error)) _error)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; string _error
    4 (length _error)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; string _error
       (write-long (length _error) s) (princ _error s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _error
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass franka_msgs::SetKFrame
  :super ros::object
  :slots ())

(setf (get franka_msgs::SetKFrame :md5sum-) "11b22d30e6a11a7b51828be575a77359")
(setf (get franka_msgs::SetKFrame :datatype-) "franka_msgs/SetKFrame")
(setf (get franka_msgs::SetKFrame :request) franka_msgs::SetKFrameRequest)
(setf (get franka_msgs::SetKFrame :response) franka_msgs::SetKFrameResponse)

(defmethod franka_msgs::SetKFrameRequest
  (:response () (instance franka_msgs::SetKFrameResponse :init)))

(setf (get franka_msgs::SetKFrameRequest :md5sum-) "11b22d30e6a11a7b51828be575a77359")
(setf (get franka_msgs::SetKFrameRequest :datatype-) "franka_msgs/SetKFrameRequest")
(setf (get franka_msgs::SetKFrameRequest :definition-)
      "float64[16] EE_T_K
---
bool success
string error


")

(setf (get franka_msgs::SetKFrameResponse :md5sum-) "11b22d30e6a11a7b51828be575a77359")
(setf (get franka_msgs::SetKFrameResponse :datatype-) "franka_msgs/SetKFrameResponse")
(setf (get franka_msgs::SetKFrameResponse :definition-)
      "float64[16] EE_T_K
---
bool success
string error


")



(provide :franka_msgs/SetKFrame "11b22d30e6a11a7b51828be575a77359")


