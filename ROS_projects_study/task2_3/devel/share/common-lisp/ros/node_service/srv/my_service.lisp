; Auto-generated. Do not edit!


(cl:in-package node_service-srv)


;//! \htmlinclude my_service-request.msg.html

(cl:defclass <my_service-request> (roslisp-msg-protocol:ros-message)
  ((one
    :reader one
    :initarg :one
    :type cl:string
    :initform "")
   (two
    :reader two
    :initarg :two
    :type cl:string
    :initform ""))
)

(cl:defclass my_service-request (<my_service-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <my_service-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'my_service-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name node_service-srv:<my_service-request> is deprecated: use node_service-srv:my_service-request instead.")))

(cl:ensure-generic-function 'one-val :lambda-list '(m))
(cl:defmethod one-val ((m <my_service-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader node_service-srv:one-val is deprecated.  Use node_service-srv:one instead.")
  (one m))

(cl:ensure-generic-function 'two-val :lambda-list '(m))
(cl:defmethod two-val ((m <my_service-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader node_service-srv:two-val is deprecated.  Use node_service-srv:two instead.")
  (two m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <my_service-request>) ostream)
  "Serializes a message object of type '<my_service-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'one))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'one))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'two))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'two))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <my_service-request>) istream)
  "Deserializes a message object of type '<my_service-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'one) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'one) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'two) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'two) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<my_service-request>)))
  "Returns string type for a service object of type '<my_service-request>"
  "node_service/my_serviceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'my_service-request)))
  "Returns string type for a service object of type 'my_service-request"
  "node_service/my_serviceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<my_service-request>)))
  "Returns md5sum for a message object of type '<my_service-request>"
  "ceee8d06fa3333f0e88c4cbb5195dd42")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'my_service-request)))
  "Returns md5sum for a message object of type 'my_service-request"
  "ceee8d06fa3333f0e88c4cbb5195dd42")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<my_service-request>)))
  "Returns full string definition for message of type '<my_service-request>"
  (cl:format cl:nil "string one~%string two~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'my_service-request)))
  "Returns full string definition for message of type 'my_service-request"
  (cl:format cl:nil "string one~%string two~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <my_service-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'one))
     4 (cl:length (cl:slot-value msg 'two))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <my_service-request>))
  "Converts a ROS message object to a list"
  (cl:list 'my_service-request
    (cl:cons ':one (one msg))
    (cl:cons ':two (two msg))
))
;//! \htmlinclude my_service-response.msg.html

(cl:defclass <my_service-response> (roslisp-msg-protocol:ros-message)
  ((sum
    :reader sum
    :initarg :sum
    :type cl:string
    :initform ""))
)

(cl:defclass my_service-response (<my_service-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <my_service-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'my_service-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name node_service-srv:<my_service-response> is deprecated: use node_service-srv:my_service-response instead.")))

(cl:ensure-generic-function 'sum-val :lambda-list '(m))
(cl:defmethod sum-val ((m <my_service-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader node_service-srv:sum-val is deprecated.  Use node_service-srv:sum instead.")
  (sum m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <my_service-response>) ostream)
  "Serializes a message object of type '<my_service-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'sum))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'sum))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <my_service-response>) istream)
  "Deserializes a message object of type '<my_service-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sum) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'sum) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<my_service-response>)))
  "Returns string type for a service object of type '<my_service-response>"
  "node_service/my_serviceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'my_service-response)))
  "Returns string type for a service object of type 'my_service-response"
  "node_service/my_serviceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<my_service-response>)))
  "Returns md5sum for a message object of type '<my_service-response>"
  "ceee8d06fa3333f0e88c4cbb5195dd42")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'my_service-response)))
  "Returns md5sum for a message object of type 'my_service-response"
  "ceee8d06fa3333f0e88c4cbb5195dd42")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<my_service-response>)))
  "Returns full string definition for message of type '<my_service-response>"
  (cl:format cl:nil "string sum~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'my_service-response)))
  "Returns full string definition for message of type 'my_service-response"
  (cl:format cl:nil "string sum~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <my_service-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'sum))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <my_service-response>))
  "Converts a ROS message object to a list"
  (cl:list 'my_service-response
    (cl:cons ':sum (sum msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'my_service)))
  'my_service-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'my_service)))
  'my_service-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'my_service)))
  "Returns string type for a service object of type '<my_service>"
  "node_service/my_service")