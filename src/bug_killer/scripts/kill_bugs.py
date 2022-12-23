#!/usr/bin/env python3

import rospy
import numpy as np
from nav_msgs.msg import Odometry
from matplotlib import pyplot as plt
import threading

from rospy.timer import sleep

class KillBugs:
    def __init__(self):
        rospy.init_node("kill_bug_node")
        self.generate_bugs(10,50)
        self.odom_sub=rospy.Subscriber("/robot/odom", Odometry, self.odom_clbk)
        self.x_dist=1
        self.y_dist=1
        self.plot_data_days=[1,2,3]
        self.plot_data_percentage=[5,10,20]
        self.width=0.4
        self.color='red'

        plot_thread=threading.Thread(target=self.show_plot)
        plot_thread.start()
        rospy.spin()
    
    def show_plot(self):
        sleep(rospy.Duration(10))
        self.plot_graph()

    def plot_graph(self):
        plt.bar(self.plot_data_days,self.plot_data_percentage, width=self.width, color=self.color)
        plt.ylabel("bugs killed in percentage")
        plt.xlabel("no of days")
        plt.show()
    def generate_bugs(self,rows,cols):
        self.bugs=np.ones([rows,cols])


    def odom_clbk(self,msg):
        x_pos=int(msg.pose.pose.position.x/self.x_dist)
        y_pos=int(msg.pose.pose.position.y/self.y_dist)
        self.bugs[x_pos,y_pos]=0
        print("percentage of bugs killed", np.count_nonzero(self.bugs==0)/5, '%')

def main():
    kill_bugs=KillBugs()

if __name__=='__main__':
    main()

