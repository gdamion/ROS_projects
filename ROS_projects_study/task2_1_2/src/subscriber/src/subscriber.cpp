#include "ros/ros.h"
#include "std_msgs/Int32.h"
#include <stdio.h>
using namespace std;
#include <iostream>

void recieve(const std_msgs::Int32& data) {
	string s = ros::this_node::getName();
	cout << s << ": data: " << data;
	return;
}

int main(int argc, char **argv) {
  ros::init(argc, argv, "subscriber");
  ros::NodeHandle n;
  ros::Subscriber sub = n.subscribe("/topic", 1000, recieve);
  ros::spin();
  return 0;
}
