; Auto-generated. Do not edit!


(cl:in-package robotnik_msgs_new-msg)


;//! \htmlinclude MotorsStatus.msg.html

(cl:defclass <MotorsStatus> (roslisp-msg-protocol:ros-message)
  ((flwStatus
    :reader flwStatus
    :initarg :flwStatus
    :type robotnik_msgs_new-msg:MotorStatus
    :initform (cl:make-instance 'robotnik_msgs_new-msg:MotorStatus))
   (blwStatus
    :reader blwStatus
    :initarg :blwStatus
    :type robotnik_msgs_new-msg:MotorStatus
    :initform (cl:make-instance 'robotnik_msgs_new-msg:MotorStatus))
   (frwStatus
    :reader frwStatus
    :initarg :frwStatus
    :type robotnik_msgs_new-msg:MotorStatus
    :initform (cl:make-instance 'robotnik_msgs_new-msg:MotorStatus))
   (brwStatus
    :reader brwStatus
    :initarg :brwStatus
    :type robotnik_msgs_new-msg:MotorStatus
    :initform (cl:make-instance 'robotnik_msgs_new-msg:MotorStatus)))
)

(cl:defclass MotorsStatus (<MotorsStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MotorsStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MotorsStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robotnik_msgs_new-msg:<MotorsStatus> is deprecated: use robotnik_msgs_new-msg:MotorsStatus instead.")))

(cl:ensure-generic-function 'flwStatus-val :lambda-list '(m))
(cl:defmethod flwStatus-val ((m <MotorsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robotnik_msgs_new-msg:flwStatus-val is deprecated.  Use robotnik_msgs_new-msg:flwStatus instead.")
  (flwStatus m))

(cl:ensure-generic-function 'blwStatus-val :lambda-list '(m))
(cl:defmethod blwStatus-val ((m <MotorsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robotnik_msgs_new-msg:blwStatus-val is deprecated.  Use robotnik_msgs_new-msg:blwStatus instead.")
  (blwStatus m))

(cl:ensure-generic-function 'frwStatus-val :lambda-list '(m))
(cl:defmethod frwStatus-val ((m <MotorsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robotnik_msgs_new-msg:frwStatus-val is deprecated.  Use robotnik_msgs_new-msg:frwStatus instead.")
  (frwStatus m))

(cl:ensure-generic-function 'brwStatus-val :lambda-list '(m))
(cl:defmethod brwStatus-val ((m <MotorsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robotnik_msgs_new-msg:brwStatus-val is deprecated.  Use robotnik_msgs_new-msg:brwStatus instead.")
  (brwStatus m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MotorsStatus>) ostream)
  "Serializes a message object of type '<MotorsStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'flwStatus) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'blwStatus) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'frwStatus) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'brwStatus) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MotorsStatus>) istream)
  "Deserializes a message object of type '<MotorsStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'flwStatus) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'blwStatus) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'frwStatus) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'brwStatus) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MotorsStatus>)))
  "Returns string type for a message object of type '<MotorsStatus>"
  "robotnik_msgs_new/MotorsStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MotorsStatus)))
  "Returns string type for a message object of type 'MotorsStatus"
  "robotnik_msgs_new/MotorsStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MotorsStatus>)))
  "Returns md5sum for a message object of type '<MotorsStatus>"
  "13ca5dbe99a46066055ab0b75c2f2de7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MotorsStatus)))
  "Returns md5sum for a message object of type 'MotorsStatus"
  "13ca5dbe99a46066055ab0b75c2f2de7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MotorsStatus>)))
  "Returns full string definition for message of type '<MotorsStatus>"
  (cl:format cl:nil "MotorStatus flwStatus~%MotorStatus blwStatus~%MotorStatus frwStatus~%MotorStatus brwStatus~%~%~%================================================================================~%MSG: robotnik_msgs_new/MotorStatus~%string state~%string status~%string communicationstatus~%string statusword~%string driveflags~%string[] activestatusword~%string[] activedriveflags~%int32 digitaloutputs~%int32 digitalinputs~%float32 averagecurrent~%float32[] analoginputs~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MotorsStatus)))
  "Returns full string definition for message of type 'MotorsStatus"
  (cl:format cl:nil "MotorStatus flwStatus~%MotorStatus blwStatus~%MotorStatus frwStatus~%MotorStatus brwStatus~%~%~%================================================================================~%MSG: robotnik_msgs_new/MotorStatus~%string state~%string status~%string communicationstatus~%string statusword~%string driveflags~%string[] activestatusword~%string[] activedriveflags~%int32 digitaloutputs~%int32 digitalinputs~%float32 averagecurrent~%float32[] analoginputs~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MotorsStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'flwStatus))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'blwStatus))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'frwStatus))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'brwStatus))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MotorsStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'MotorsStatus
    (cl:cons ':flwStatus (flwStatus msg))
    (cl:cons ':blwStatus (blwStatus msg))
    (cl:cons ':frwStatus (frwStatus msg))
    (cl:cons ':brwStatus (brwStatus msg))
))
