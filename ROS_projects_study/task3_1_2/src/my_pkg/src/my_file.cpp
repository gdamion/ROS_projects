#include "ros/ros.h"
#include "geometry_msgs/Point.h"
#include "visualization_msgs/Marker.h"

int i = 0;
j = 0;

void recieve(const geometry_msgs::Point& in)
{
	std::string name = "out" + j;
	visualization_msgs::Marker name;
	ros::NodeHandle nh;
	ros::Publisher pub = nh.advertise<visualization_msgs::Marker>("/output", 5, true);
	if (i == 0){
		out.header.frame_id = "/point_on_map";
		out.header.stamp = ros::Time::now();
		out.ns = "there_is_point";
		out.id = j;
		out.action = visualization_msgs::Marker::ADD;

		out.type = visualization_msgs::Marker::POINTS;
		out.scale.x = 0.5;
		out.scale.y = 0.5;
		out.color.r = 1.0;
		out.color.g = 0.0;
		out.color.b = 0.0;
		out.color.a = 1.0;
	}
	out.points.push_back(in);
	i++;
	if (i == 5)
	{
		pub.publish(out);
		i = 0;
		j++;
	}
	sleep(1);
}

int main(int argc, char **argv) {
  ros::init(argc, argv, "rviz_sender");
  ros::NodeHandle n;
  ros::Subscriber sub = n.subscribe("/input", 1000, recieve);
  ros::spin();
  return 0;
}
