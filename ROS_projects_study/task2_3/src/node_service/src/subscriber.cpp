#include "ros/ros.h"
#include "node_service/my_service.h"
#include <stdio.h>

bool add(node_service::my_service::Request &req, node_service::my_service::Response &res)
{
	res.sum = req.one + req.two;
	std::cout << res.sum << std::endl;
	return true;
}

int main(int argc, char **argv)
{
	ros::init(argc, argv, "add_two_strs_server");
	ros::NodeHandle n;
	
	std::string srv_name = ros::this_node::getName() + "/kek";
	ros::ServiceServer service = n.advertiseService(srv_name, add);
	ros::spin();

	return (0);
}
