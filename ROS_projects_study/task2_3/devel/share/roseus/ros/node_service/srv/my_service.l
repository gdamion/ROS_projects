;; Auto-generated. Do not edit!


(when (boundp 'node_service::my_service)
  (if (not (find-package "NODE_SERVICE"))
    (make-package "NODE_SERVICE"))
  (shadow 'my_service (find-package "NODE_SERVICE")))
(unless (find-package "NODE_SERVICE::MY_SERVICE")
  (make-package "NODE_SERVICE::MY_SERVICE"))
(unless (find-package "NODE_SERVICE::MY_SERVICEREQUEST")
  (make-package "NODE_SERVICE::MY_SERVICEREQUEST"))
(unless (find-package "NODE_SERVICE::MY_SERVICERESPONSE")
  (make-package "NODE_SERVICE::MY_SERVICERESPONSE"))

(in-package "ROS")





(defclass node_service::my_serviceRequest
  :super ros::object
  :slots (_one _two ))

(defmethod node_service::my_serviceRequest
  (:init
   (&key
    ((:one __one) "")
    ((:two __two) "")
    )
   (send-super :init)
   (setq _one (string __one))
   (setq _two (string __two))
   self)
  (:one
   (&optional __one)
   (if __one (setq _one __one)) _one)
  (:two
   (&optional __two)
   (if __two (setq _two __two)) _two)
  (:serialization-length
   ()
   (+
    ;; string _one
    4 (length _one)
    ;; string _two
    4 (length _two)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _one
       (write-long (length _one) s) (princ _one s)
     ;; string _two
       (write-long (length _two) s) (princ _two s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _one
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _one (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _two
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _two (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass node_service::my_serviceResponse
  :super ros::object
  :slots (_sum ))

(defmethod node_service::my_serviceResponse
  (:init
   (&key
    ((:sum __sum) "")
    )
   (send-super :init)
   (setq _sum (string __sum))
   self)
  (:sum
   (&optional __sum)
   (if __sum (setq _sum __sum)) _sum)
  (:serialization-length
   ()
   (+
    ;; string _sum
    4 (length _sum)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _sum
       (write-long (length _sum) s) (princ _sum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _sum
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _sum (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass node_service::my_service
  :super ros::object
  :slots ())

(setf (get node_service::my_service :md5sum-) "ceee8d06fa3333f0e88c4cbb5195dd42")
(setf (get node_service::my_service :datatype-) "node_service/my_service")
(setf (get node_service::my_service :request) node_service::my_serviceRequest)
(setf (get node_service::my_service :response) node_service::my_serviceResponse)

(defmethod node_service::my_serviceRequest
  (:response () (instance node_service::my_serviceResponse :init)))

(setf (get node_service::my_serviceRequest :md5sum-) "ceee8d06fa3333f0e88c4cbb5195dd42")
(setf (get node_service::my_serviceRequest :datatype-) "node_service/my_serviceRequest")
(setf (get node_service::my_serviceRequest :definition-)
      "string one
string two
---
string sum

")

(setf (get node_service::my_serviceResponse :md5sum-) "ceee8d06fa3333f0e88c4cbb5195dd42")
(setf (get node_service::my_serviceResponse :datatype-) "node_service/my_serviceResponse")
(setf (get node_service::my_serviceResponse :definition-)
      "string one
string two
---
string sum

")



(provide :node_service/my_service "ceee8d06fa3333f0e88c4cbb5195dd42")


