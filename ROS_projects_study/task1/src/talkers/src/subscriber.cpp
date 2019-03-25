#include "ros/ros.h"
#include "geometry_msgs/Twist.h"
using namespace std;
#include <iostream>

void recieve(const geometry_msgs::Twist& movement) {
	ROS_INFO("Move to position:\n"
		"1) pos.linear: x= %f y= %f z= %f\n"
		"2) pos.angular: x= %f y= %f z= %f\n",
		movement.linear.x, movement.linear.y, movement.linear.z,
		movement.angular.x, movement.angular.y, movement.angular.z);
	return;
}

int main(int argc, char **argv) {
  ros::init(argc, argv, "listener");
  ros::NodeHandle n;
  ros::Subscriber sub = n.subscribe("/turtle1/cmd_vel", 1000, recieve);
  ros::spin();
  return 0;
}

