; Auto-generated. Do not edit!


(cl:in-package robotnik_msgs_new-msg)


;//! \htmlinclude SetElevatorAction.msg.html

(cl:defclass <SetElevatorAction> (roslisp-msg-protocol:ros-message)
  ((action_goal
    :reader action_goal
    :initarg :action_goal
    :type robotnik_msgs_new-msg:SetElevatorActionGoal
    :initform (cl:make-instance 'robotnik_msgs_new-msg:SetElevatorActionGoal))
   (action_result
    :reader action_result
    :initarg :action_result
    :type robotnik_msgs_new-msg:SetElevatorActionResult
    :initform (cl:make-instance 'robotnik_msgs_new-msg:SetElevatorActionResult))
   (action_feedback
    :reader action_feedback
    :initarg :action_feedback
    :type robotnik_msgs_new-msg:SetElevatorActionFeedback
    :initform (cl:make-instance 'robotnik_msgs_new-msg:SetElevatorActionFeedback)))
)

(cl:defclass SetElevatorAction (<SetElevatorAction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetElevatorAction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetElevatorAction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robotnik_msgs_new-msg:<SetElevatorAction> is deprecated: use robotnik_msgs_new-msg:SetElevatorAction instead.")))

(cl:ensure-generic-function 'action_goal-val :lambda-list '(m))
(cl:defmethod action_goal-val ((m <SetElevatorAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robotnik_msgs_new-msg:action_goal-val is deprecated.  Use robotnik_msgs_new-msg:action_goal instead.")
  (action_goal m))

(cl:ensure-generic-function 'action_result-val :lambda-list '(m))
(cl:defmethod action_result-val ((m <SetElevatorAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robotnik_msgs_new-msg:action_result-val is deprecated.  Use robotnik_msgs_new-msg:action_result instead.")
  (action_result m))

(cl:ensure-generic-function 'action_feedback-val :lambda-list '(m))
(cl:defmethod action_feedback-val ((m <SetElevatorAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robotnik_msgs_new-msg:action_feedback-val is deprecated.  Use robotnik_msgs_new-msg:action_feedback instead.")
  (action_feedback m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetElevatorAction>) ostream)
  "Serializes a message object of type '<SetElevatorAction>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_goal) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_result) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_feedback) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetElevatorAction>) istream)
  "Deserializes a message object of type '<SetElevatorAction>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_goal) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_result) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_feedback) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetElevatorAction>)))
  "Returns string type for a message object of type '<SetElevatorAction>"
  "robotnik_msgs_new/SetElevatorAction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetElevatorAction)))
  "Returns string type for a message object of type 'SetElevatorAction"
  "robotnik_msgs_new/SetElevatorAction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetElevatorAction>)))
  "Returns md5sum for a message object of type '<SetElevatorAction>"
  "201432bcb5eaa69b9ce4956b570dda0a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetElevatorAction)))
  "Returns md5sum for a message object of type 'SetElevatorAction"
  "201432bcb5eaa69b9ce4956b570dda0a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetElevatorAction>)))
  "Returns full string definition for message of type '<SetElevatorAction>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%SetElevatorActionGoal action_goal~%SetElevatorActionResult action_result~%SetElevatorActionFeedback action_feedback~%~%================================================================================~%MSG: robotnik_msgs_new/SetElevatorActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%SetElevatorGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: robotnik_msgs_new/SetElevatorGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%robotnik_msgs_new/ElevatorAction action~%~%================================================================================~%MSG: robotnik_msgs_new/ElevatorAction~%int32 RAISE=1~%int32 LOWER=-1~%int32 STOP=0~%int32 NO_ACTION=1000~%~%int32 action~%# speed, height for future applications~%~%================================================================================~%MSG: robotnik_msgs_new/SetElevatorActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%SetElevatorResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: robotnik_msgs_new/SetElevatorResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%bool result~%robotnik_msgs_new/ElevatorStatus status~%~%================================================================================~%MSG: robotnik_msgs_new/ElevatorStatus~%# state~%string RAISING=raising~%string LOWERING=lowering~%string IDLE=idle~%string ERROR_G_IO=error_getting_io~%string ERROR_S_IO=error_setting_io~%string ERROR_TIMEOUT=error_timeout_in_action~%# position~%string UP=up~%string DOWN=down~%string UNKNOWN=unknown~%# IDLE, RAISING, LOWERING~%string state~%# UP, DOWN, UNKNOWN~%string position~%float32 height~%~%================================================================================~%MSG: robotnik_msgs_new/SetElevatorActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%SetElevatorFeedback feedback~%~%================================================================================~%MSG: robotnik_msgs_new/SetElevatorFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%robotnik_msgs_new/ElevatorStatus status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetElevatorAction)))
  "Returns full string definition for message of type 'SetElevatorAction"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%SetElevatorActionGoal action_goal~%SetElevatorActionResult action_result~%SetElevatorActionFeedback action_feedback~%~%================================================================================~%MSG: robotnik_msgs_new/SetElevatorActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%SetElevatorGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: robotnik_msgs_new/SetElevatorGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%robotnik_msgs_new/ElevatorAction action~%~%================================================================================~%MSG: robotnik_msgs_new/ElevatorAction~%int32 RAISE=1~%int32 LOWER=-1~%int32 STOP=0~%int32 NO_ACTION=1000~%~%int32 action~%# speed, height for future applications~%~%================================================================================~%MSG: robotnik_msgs_new/SetElevatorActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%SetElevatorResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: robotnik_msgs_new/SetElevatorResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%bool result~%robotnik_msgs_new/ElevatorStatus status~%~%================================================================================~%MSG: robotnik_msgs_new/ElevatorStatus~%# state~%string RAISING=raising~%string LOWERING=lowering~%string IDLE=idle~%string ERROR_G_IO=error_getting_io~%string ERROR_S_IO=error_setting_io~%string ERROR_TIMEOUT=error_timeout_in_action~%# position~%string UP=up~%string DOWN=down~%string UNKNOWN=unknown~%# IDLE, RAISING, LOWERING~%string state~%# UP, DOWN, UNKNOWN~%string position~%float32 height~%~%================================================================================~%MSG: robotnik_msgs_new/SetElevatorActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%SetElevatorFeedback feedback~%~%================================================================================~%MSG: robotnik_msgs_new/SetElevatorFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%robotnik_msgs_new/ElevatorStatus status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetElevatorAction>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_goal))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_result))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_feedback))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetElevatorAction>))
  "Converts a ROS message object to a list"
  (cl:list 'SetElevatorAction
    (cl:cons ':action_goal (action_goal msg))
    (cl:cons ':action_result (action_result msg))
    (cl:cons ':action_feedback (action_feedback msg))
))
