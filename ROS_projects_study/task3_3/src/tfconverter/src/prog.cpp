#include <ros/ros.h>
#include <geometry_msgs/PointStamped.h>
#include <tf/transform_listener.h>

void transform(const geometry_msgs::PointStamped& point) {
	ros::Rate r(10);
	
	tf::TransformListener listener;
	geometry_msgs::PointStamped final_point;
	
	listener.transformPoint("core_frame", point, final_point);
	
	geometry_msgs::Point answer_point;
	answer_point.x = final_point.point.x;
	answer_point.y = final_point.point.y;
	answer_point.z = final_point.point.z;
	
	r.sleep();
}

int main(int argc, char **argv)
{
	ros::init(argc, argv, "tfconverter");
	ros::NodeHandle n;
	ros::Subscriber sub = n.subscribe("/input", 1000, transform);
	ros::spin();
	return 0;
}
