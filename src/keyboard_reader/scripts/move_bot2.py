#!/usr/bin/env python
import rospy
from geometry_msgs.msg import Twist
from keyboard_reader.msg import Key

#Use the keyboard key_pressed = TRUE message to move or stop the robot
#Publish to cmd_vel

#To make the Python file executable run:
# $roscd Robtech/src/keyboard_reader/scripts
# $chmod +x move_bot2.py

#at the beggining set state as False (robot is not moving)
state = False
move = Twist()
cnt = 0

#If a key is pressed invert the state
def callback(msg):
    global move,cnt,state
    if (msg.key_pressed == True):
	cnt = cnt + 1
	rospy.loginfo(cnt)
        state = not state
#If a key is pressed move the robot
    	if (state == True):
		rospy.loginfo('Moving the Husky')
        	move.linear.x = 1
#else (any key is pressed again) invert the state and stop the robot
	else:
		rospy.loginfo('Stopping the Husky')
		move.linear.x = 0	

def main_f():
    
    #initialize the node
    rospy.init_node('move_bot2', anonymous=True)
    rospy.Subscriber("keyboard", Key, callback)
    #rostopic list gives multiple cmd_vel, used http://wiki.ros.org/husky_base where it says we should use this topic 'husky_velocity_controller/cmd_vel'
    pub = rospy.Publisher('husky_velocity_controller/cmd_vel', Twist, queue_size=100)
    
    #set the initial state
    move.linear.x = 0
    move.linear.y = 0
    move.linear.z = 0
    move.angular.x = 0
    move.angular.y = 0
    move.angular.z = 0

    rate = rospy.Rate(10)

    while not rospy.is_shutdown():

    	pub.publish(move)
    	
	#rospy.spin()
	rate.sleep()


if __name__ == '__main__':
	main_f()
