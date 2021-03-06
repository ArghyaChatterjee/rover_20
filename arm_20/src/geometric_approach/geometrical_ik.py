import rospy
import math
from std_msgs.msg import Float64 as F64
import numpy as np
from random import randint
from calculations import *
from sensor_msgs.msg import Joy
from Arm import *


global x,xi,y,yi,z,zi,w,flag,button
flag=False
x=54.0
y=50.0
z=0.0
xi=0.0
yi=0.0
zi=0.0
button=0.0
pitch=0.0
yaw=0.0
roll=0.0
def callback(data):
	global xi,yi,zi,flag,button,pitch,yaw,roll
	button=data.buttons[4]
	xi=data.axes[1]*0.023
	yi=data.axes[3]*0.023
	zi=-data.axes[2]*0.023
	pitch=-data.axes[5]*0.00038
	yaw=data.axes[0]*0.00038
	roll=-data.axes[4]*0.00082




# parallel movement
    # up down and forward backwards
def movement_1(r,destination_point):
	distance=lengths(destination_point)
	angles=get_triangle_angles(r.lengths[1],r.lengths[2] + r.lengths[4],distance)
	alpha=atan(destination_point[1]/destination_point[0])
	base_pitch=angles[1]+alpha
	second_joint=angles[2]
	a=sqrt( (distance ** 2.0)-(destination_point[1] ** 2.0))
	base_yaw=asin(destination_point[2]/a)
	#for making parallel
	third_joint=pi-base_pitch-second_joint
	r.joint_angles[1]=base_pitch
	r.joint_angles[2]=second_joint
	r.joint_angles[4]=-third_joint
	r.joint_angles[0]=base_yaw
	r.joint_angles[3]=base_yaw


def check_limits(r,jointangles):
	check=False
	for i in range(6):
		if jointangles[i]>r.ub[i] or jointangles[i]<r.lb[i]:
			check=True
	return check


if __name__ == '__main__':
	rospy.init_node('control_Deneme', anonymous=True)
	arm=Arm()
	pub1 = rospy.Publisher('/rover_arm_j1_joint_position_controller/command', F64, queue_size=1)
	pub2 = rospy.Publisher('/rover_arm_j2_joint_position_controller/command', F64, queue_size=1)
	pub3 = rospy.Publisher('/rover_arm_j3_joint_position_controller/command', F64, queue_size=1)
	pub4 = rospy.Publisher('/rover_arm_j4_joint_position_controller/command', F64, queue_size=1)
	pub5 = rospy.Publisher('/rover_arm_j5_joint_position_controller/command', F64, queue_size=1)
	pub6 = rospy.Publisher('/rover_arm_j6_joint_position_controller/command', F64, queue_size=1)
	rospy.Subscriber("joy",Joy,callback)
	rate=rospy.Rate(150)


	while not rospy.is_shutdown():
		x=x+xi
		y=y+yi
		z=z+zi

		movement_1(arm,[x,y,z])
		arm.initial_angles[4]=arm.initial_angles[4]-pitch
		arm.initial_angles[3]=arm.initial_angles[3]-yaw
		arm.initial_angles[5]=arm.initial_angles[5]-roll


		arm_pub = [arm.initial_angles[0]-arm.joint_angles[0],arm.initial_angles[1]-arm.joint_angles[1],arm.initial_angles[2]-arm.joint_angles[2],arm.initial_angles[3]-arm.joint_angles[3],arm.initial_angles[4]-arm.joint_angles[4],arm.initial_angles[5]-arm.joint_angles[5]]
		print(arm_pub)
		if not check_limits(arm,arm_pub):
			print("Gripper pitch %d ",np.degrees(arm_pub[4]))
			print("Gripper yaw %d ",np.degrees(arm_pub[3]))
			print("Gripper roll %d ",np.degrees(arm_pub[5]))

			pub1.publish(arm_pub[0])
			pub2.publish(arm_pub[1])
			pub3.publish(arm_pub[2])
			pub4.publish(arm_pub[3])
			pub5.publish(arm_pub[4])
			pub6.publish(arm_pub[5])
			rate.sleep()
		else:
			arm.initial_angles[4]=arm.initial_angles[4]+2*pitch
			arm.initial_angles[3]=arm.initial_angles[3]+2*yaw
			arm.initial_angles[5]=arm.initial_angles[5]+2*roll
			x=x-2*xi
			y=y-2*yi
			z=z-2*zi
