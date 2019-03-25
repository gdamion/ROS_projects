#include "ros/ros.h"
#include "my_service/AddInts.h"
#include <iostream>
using namespace std;

int main(int argc, char **argv)
{
ros::init(argc, argv, "add_ints_publisher");

ros::NodeHandle n;
ros::ServiceClient client = n.serviceClient<my_service::AddInts>("add_two_ints");
my_service::AddInts srv;

while(ros::ok()){
int a, b;
cout << "input the first integer:";
cin >> a;
cout << "input the second integer:";
cin >> b;

srv.request.first = a;
srv.request.second = b;

if(client.call(srv))
	cout << "sum = " << srv.response.sum << endl;
else{
	cout << "Failed to call service add_two_ints" << endl;
	return (1);
}
}
return (0);
}
