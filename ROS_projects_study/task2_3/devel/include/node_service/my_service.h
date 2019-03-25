// Generated by gencpp from file node_service/my_service.msg
// DO NOT EDIT!


#ifndef NODE_SERVICE_MESSAGE_MY_SERVICE_H
#define NODE_SERVICE_MESSAGE_MY_SERVICE_H

#include <ros/service_traits.h>


#include <node_service/my_serviceRequest.h>
#include <node_service/my_serviceResponse.h>


namespace node_service
{

struct my_service
{

typedef my_serviceRequest Request;
typedef my_serviceResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct my_service
} // namespace node_service


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::node_service::my_service > {
  static const char* value()
  {
    return "ceee8d06fa3333f0e88c4cbb5195dd42";
  }

  static const char* value(const ::node_service::my_service&) { return value(); }
};

template<>
struct DataType< ::node_service::my_service > {
  static const char* value()
  {
    return "node_service/my_service";
  }

  static const char* value(const ::node_service::my_service&) { return value(); }
};


// service_traits::MD5Sum< ::node_service::my_serviceRequest> should match 
// service_traits::MD5Sum< ::node_service::my_service > 
template<>
struct MD5Sum< ::node_service::my_serviceRequest>
{
  static const char* value()
  {
    return MD5Sum< ::node_service::my_service >::value();
  }
  static const char* value(const ::node_service::my_serviceRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::node_service::my_serviceRequest> should match 
// service_traits::DataType< ::node_service::my_service > 
template<>
struct DataType< ::node_service::my_serviceRequest>
{
  static const char* value()
  {
    return DataType< ::node_service::my_service >::value();
  }
  static const char* value(const ::node_service::my_serviceRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::node_service::my_serviceResponse> should match 
// service_traits::MD5Sum< ::node_service::my_service > 
template<>
struct MD5Sum< ::node_service::my_serviceResponse>
{
  static const char* value()
  {
    return MD5Sum< ::node_service::my_service >::value();
  }
  static const char* value(const ::node_service::my_serviceResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::node_service::my_serviceResponse> should match 
// service_traits::DataType< ::node_service::my_service > 
template<>
struct DataType< ::node_service::my_serviceResponse>
{
  static const char* value()
  {
    return DataType< ::node_service::my_service >::value();
  }
  static const char* value(const ::node_service::my_serviceResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODE_SERVICE_MESSAGE_MY_SERVICE_H
