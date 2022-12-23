#!/usr/bin/env python3

from inspect import cleandoc
import rospy
import actionlib
from move_base_msgs.msg import MoveBaseAction, MoveBaseGoal

def main():
    rospy.init_node("auto_goal_send_node")
    client=actionlib.SimpleActionClient('move_base', MoveBaseAction)
    client.wait_for_server()
    goal=MoveBaseGoal()
    goal.target_pose.header.frame_id='map'
    goal.target_pose.header.stamp=rospy.Time.now()
    goal.target_pose.pose.position.x=0
    goal.target_pose.pose.position.y=0
    goal.target_pose.pose.orientation.w=1
    client.send_goal(goal)
    wait=client.wait_for_result()
    if not wait:
        rospy.logerr("Action server not available")
        rospy.signal_shutdown("Action server not available")
    else:
        print(client.get_result())



if __name__=='__main__':
    main()