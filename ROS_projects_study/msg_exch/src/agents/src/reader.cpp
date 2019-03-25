#include <ros/ros.h>
#include <mymessage/Message1.h>

std::string text;
mymessage::Message1::_number_type maxNum = 0;

void reader(const mymessage::Message1& message)
{
	mymessage::Message1::_number_type number = message.number;

	ROS_INFO("Recieved a message with text %s.\n", message.text.c_str());

	if (number > maxNum){
		maxNum = number;
		text = message.text;
	}

	if (message.number == -1){
		ROS_INFO("The biggest number is %d. Text is %s.\n", maxNum, text.c_str());
		ros::shutdown();
	}
}

int main(int argc, char **argv)
{
	ros::init(argc, argv, "reader");
	ROS_INFO_STREAM("Reader is ready\n");
	ros::NodeHandle n;

	ros::Subscriber sub = n.subscribe("Name", 10, reader);
	ros::spin();
	return (0);
}
