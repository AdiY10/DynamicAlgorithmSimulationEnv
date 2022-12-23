#!/usr/bin/env python

import rospy
import actionlib
from move_base_msgs.msg import MoveBaseGoal, MoveBaseAction
from time import time
from copy import deepcopy
import threading

import numpy as np
from nav_msgs.msg import Odometry
from matplotlib import pyplot as plt

from rospy.timer import sleep


class DayNightTest:
    def __init__(self):
        rospy.init_node('day_night_test_node')
        self.client=actionlib.SimpleActionClient('move_base', MoveBaseAction)
        self.client.wait_for_server(rospy.Duration(10))

        self.num_of_cols=10
        self.num_of_rows=10

        # self.generate_bugs(self.num_of_rows,self.num_of_cols)
        self.bugs=np.random.choice([0,1],size=[self.num_of_cols,self.num_of_rows],p=[0.7,0.3])
        
        self.odom_sub=rospy.Subscriber("/robot/odom", Odometry, self.odom_clbk)
        self.x_dist=0.5
        self.y_dist=1
        self.plot_data_days=[]
        self.plot_data_percentage=[]
        self.width=0.4
        self.color='red'
        day_duration=60 # in seconds
        
        self.x_pos=0.0
        self.y_pos=0.0



        self.goal=MoveBaseGoal()
        self.goal.target_pose.header.frame_id='map'
        self.first_goal=False
        # day1_thread=threading.Thread(target=self.day1_end)
        # day1_thread.start()
        self.goal_1=deepcopy(self.goal)
        self.goal_2=deepcopy(self.goal)
        self.goal_3=deepcopy(self.goal)
        self.goal_4=deepcopy(self.goal)

        self.goal_1.target_pose.pose.position.x=6.5
        self.goal_1.target_pose.pose.position.y=0.53
        self.goal_1.target_pose.pose.orientation.z=0.0
        self.goal_1.target_pose.pose.orientation.w=1

        self.goal_2.target_pose.pose.position.x=6.5
        self.goal_2.target_pose.pose.position.y=1.89
        self.goal_2.target_pose.pose.orientation.z=-0.9998677783559156
        self.goal_2.target_pose.pose.orientation.w=0.016261174791684173

        self.goal_3.target_pose.pose.position.x=0.0
        self.goal_3.target_pose.pose.position.y=1.89
        self.goal_3.target_pose.pose.orientation.z=-0.9998677783559156
        self.goal_3.target_pose.pose.orientation.w=0.016261174791684173

        self.goal_4.target_pose.pose.position.x=0.0
        self.goal_4.target_pose.pose.position.y=3.5280
        self.goal_4.target_pose.pose.orientation.z=-0.03998759869654331
        self.goal_4.target_pose.pose.orientation.w=0.9992001761161194
        day1_thread=threading.Thread(target=self.day1)
        day2_thread=threading.Thread(target=self.day1)
        day3_thread=threading.Thread(target=self.day1)
        rospy.loginfo('Day 1 started')
        self.day_ended=False
        day1_thread.start()
        sleep(rospy.Duration(day_duration))
        self.day_ended=True
        day1_thread.join()
        rospy.loginfo("day 1 ended")
        self.client.cancel_all_goals()
        percentage_of_bugs_remaining_1=np.count_nonzero(self.bugs)/(self.bugs.size)*100
        percentage_of_bugs_killed=(30-percentage_of_bugs_remaining_1)*(100.0/30.0)
        print("percentage of bugs killed ", percentage_of_bugs_killed, " %")
        self.plot_data_days.append(1)
        self.plot_data_percentage.append(percentage_of_bugs_killed)

        self.bugs=np.random.choice([0,1],size=[self.num_of_cols,self.num_of_rows],p=[1.0-(percentage_of_bugs_remaining_1*2/100.0),(percentage_of_bugs_remaining_1*2/100.0)])




        rospy.loginfo('Day 2 started')
        self.day_ended=False
        day2_thread.start()
        sleep(rospy.Duration(day_duration))
        self.day_ended=True
        day2_thread.join()
        self.client.cancel_all_goals()
        rospy.loginfo("day 2 ended")
        percentage_of_bugs_remaining_2=np.count_nonzero(self.bugs)/(self.bugs.size)*100
        percentage_of_bugs_killed=((percentage_of_bugs_remaining_1*2)-percentage_of_bugs_remaining_2)*(100.0/(percentage_of_bugs_remaining_1*2))
        print("percentage of bugs killed ", percentage_of_bugs_killed, " %")
        self.plot_data_days.append(2)
        self.plot_data_percentage.append(percentage_of_bugs_killed)
        if(percentage_of_bugs_remaining_2*2/100.0) >=1.0:
            prop=1.0
        else:
            prop=percentage_of_bugs_remaining_2*2/100.0

        self.bugs=np.random.choice([0,1],size=[self.num_of_cols,self.num_of_rows],p=[1.0-prop,prop])

        
        rospy.loginfo('Day 3 started')
        self.day_ended=False
        day3_thread.start()
        sleep(rospy.Duration(day_duration))
        self.day_ended=True
        day3_thread.join()
        rospy.loginfo("day 3 ended")
        self.client.cancel_all_goals()
        percentage_of_bugs_remaining_3=np.count_nonzero(self.bugs)/(self.bugs.size)*100
        percentage_of_bugs_killed=((percentage_of_bugs_remaining_2*2)-percentage_of_bugs_remaining_3)*(100.0/(percentage_of_bugs_remaining_2*2))
        print("percentage of bugs killed ", percentage_of_bugs_killed, " %")
        self.plot_data_days.append(3)
        self.plot_data_percentage.append(percentage_of_bugs_killed)

        self.plot_graph()

    def generate_bugs(self,rows,cols):
        self.bugs=np.zeros([rows,cols])
        

    
    def odom_clbk(self,msg):
        self.x_pos=int(msg.pose.pose.position.x/self.x_dist)
        self.y_pos=int(msg.pose.pose.position.y/self.y_dist)
       



    def plot_graph(self):
        plt.bar(self.plot_data_days,self.plot_data_percentage, width=self.width, color=self.color)
        plt.ylabel("bugs killed in percentage")
        plt.xlabel("no of days")
        plt.title("A* Algorithm")
        plt.show()


    def sent_next_goal(self, goal):
        goal.target_pose.header.stamp=rospy.Time.now()
        self.client.send_goal(goal)
        wait = self.client.wait_for_result()
        return wait

    def next_goal1(self):
        self.goal_1.target_pose.pose.position.x+=0.5
        value=self.sent_next_goal(self.goal_1)
        return value

    def next_goal3(self):
        self.goal_3.target_pose.pose.position.x-=0.5
        value=self.sent_next_goal(self.goal_3)
        return value

    def goal1(self):
        self.goal_1.target_pose.pose.position.x=0.5
        if (not self.first_goal):

            self.goal_1.target_pose.pose.position.y=0.0#0.53

        while self.goal_1.target_pose.pose.position.x < 6.5:
            value=self.sent_next_goal(self.goal_1)
            print('x pos', self.x_pos, 'y pos', self.y_pos)
            if(self.x_pos<self.num_of_rows):
                if (self.bugs[self.x_pos,self.y_pos]):

                    rospy.loginfo("bug found and killed")
                    self.bugs[self.x_pos,self.y_pos]=0
                        
                else:
                    rospy.logwarn("bug not found")
            self.goal_1.target_pose.pose.position.x+=0.5
        if(not self.first_goal):
            self.goal_1.target_pose.pose.position.y=0.55#0.53
            self.first_goal=True
        
        
        return value

    def goal3(self):
        self.goal_3.target_pose.pose.position.x=6.5
        while self.goal_3.target_pose.pose.position.x >=0.0:
            value=self.sent_next_goal(self.goal_3)

            if(self.x_pos<self.num_of_rows):
                if (self.bugs[self.x_pos,self.y_pos]):

                    rospy.loginfo("bug found and killed")
                    self.bugs[self.x_pos,self.y_pos]=0
                else:
                    rospy.logwarn("bug not found")
            self.goal_3.target_pose.pose.position.x-=0.5
        return value


    def day1(self):
        '''
        1.36 -> y 
        6.5  -> x
        '''

        for x in range(int(1)):
            if self.goal1():
                self.goal_1.target_pose.pose.position.y+=2*1.36
                if self.sent_next_goal(self.goal_2):
                    self.goal_2.target_pose.pose.position.y+=2*1.36
                    if self.goal3():
                        self.goal_3.target_pose.pose.position.y+=2*1.36
                        if self.sent_next_goal(self.goal_4):
                            self.goal_4.target_pose.pose.position.y+=2*1.36
                            if (not self.day_ended):
                                print("goal cancelled")
                                self.client.cancel_goal()
                                break

                        
                            
                
        
        


def main():
    '''main script'''
    day_night_test=DayNightTest()

if __name__=='__main__':
    main()
