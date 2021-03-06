#!/usr/bin/env python
# -*- coding: utf-8 -*-



import rospy
from sensor_msgs.msg import JointState
from std_msgs.msg import String
from std_msgs.msg import Int8
from control_msgs.msg import JointTrajectoryControllerState

import math


class joint_states(object):
	def __init__(self):



		rospy.init_node("real_joint_state_publisher")
		rospy.Subscriber("/chatter", String, self.encoder_callback)
		self.pub = rospy.Publisher("/rover_arm_controller/command", JointTrajectoryControllerState, queue_size = 50)

		self.joint_states = JointTrajectoryControllerState()

		self.joint_states.joint_names = ["joint1", "joint2", "joint3", "joint4", "joint5", "joint6"]
		
		#self.joint_states.position = [1, 1, 1, 1, 1, 1]
		#self.joint_states.effort = [10, 10, 10, 10, 10, 10]

		self.rate = rospy.Rate(30)


		while not rospy.is_shutdown():
			
		
			self.state_publisher()
			print(self.joint_states)

			#self.rate.sleep()

			

	def encoder_callback(self, data) :

		encoder = data.data

		joint1 = int(encoder[1:4])*math.pi/180
		joint2 = int(encoder[4:7])*math.pi/180
		joint3 = int(encoder[7:10])*math.pi/180
		joint4 = int(encoder[10:13])*math.pi/180
		joint5 = int(encoder[13:16])*math.pi/180
		joint6 = int(encoder[16:19])*math.pi/180

		

		"""joint1_int = int(joint1_elk)
		joint2_int = int(joint2_elk)
		joint3_int = int(joint3_elk)
		joint4_int = int(joint4_elk)
		joint5_int = int(joint5_elk)
		joint6_int = int(joint6_elk)"""

		#joint1 = ((joint1_int - 0 )(90-(-90))/(1008)+90)*math.pi/180
		#joint2 = (joint2_int - 460)(84-15)/(-1008) + 90

		"""joint1 = joint1_int - 50
		joint2 = joint2_int - 50
		joint3 = joint3_int - 50
		joint4 = joint4_int - 50
		joint5 = joint5_int - 50
		joint6 = joint6_int - 50"""


		"""joint1 = elk_to_rad(joint1_int, 0, 1008, 90, -90)
		joint2 = elk_to_rad(joint2_int, 460, 675, 84, 15)
		joint3 = elk_to_rad(joint3_int,710, 920, 104, 55 )
		joint4 = elk_to_rad(joint4_int, 1008, 20, -90, 180)
		joint5 = elk_to_rad(joint5_int, 870, 550, 90, 0)
		joint6 = elk_to_rad(joint6_int, 0, 1008, 90, -90)"""
		
		"""joint1 = elk_to_rad(joint1_elk, 0, 1008, 90, -90)
		joint2 = elk_to_rad(joint2_elk, 460, 675, 84, 15)
		joint3 = elk_to_rad(joint3_elk,710, 920, 104, 55 )
		joint4 = elk_to_rad(joint4_elk, 1008, 20, -90, 180)
		joint5 = elk_to_rad(joint5_elk, 870, 550, 90, 0)
		joint6 = elk_to_rad(joint6_elk, 0, 1008, 90, -90)"""
		




		self.joint_states.desired.positions = [joint1, joint2, joint3, joint4, joint5, joint6]


	def state_publisher(self) :

		self.pub.publish(self.joint_states)


"""def elk_to_rad(joint_elk, elk_min, elk_max, deg_min, deg_max) :

		joint_deg = (joint_elk - elk_min)(deg_max - deg_min)/(elk_max - elk_min) + deg_min

		return joint_deg*math.pi/180"""

"""def elk_to_rad1(joint_elk, elk_min, elk_max, deg_min, deg_max) :

		joint_deg = (joint_elk - elk_min)(deg_max - deg_min)/(elk_max - elk_min) + deg_min

		return joint_deg*math.pi/180"""



if __name__ == '__main__':
	joint_states()
