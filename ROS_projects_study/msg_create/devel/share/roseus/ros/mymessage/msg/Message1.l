;; Auto-generated. Do not edit!


(when (boundp 'mymessage::Message1)
  (if (not (find-package "MYMESSAGE"))
    (make-package "MYMESSAGE"))
  (shadow 'Message1 (find-package "MYMESSAGE")))
(unless (find-package "MYMESSAGE::MESSAGE1")
  (make-package "MYMESSAGE::MESSAGE1"))

(in-package "ROS")
;;//! \htmlinclude Message1.msg.html


(defclass mymessage::Message1
  :super ros::object
  :slots (_text _number ))

(defmethod mymessage::Message1
  (:init
   (&key
    ((:text __text) "")
    ((:number __number) 0)
    )
   (send-super :init)
   (setq _text (string __text))
   (setq _number (round __number))
   self)
  (:text
   (&optional __text)
   (if __text (setq _text __text)) _text)
  (:number
   (&optional __number)
   (if __number (setq _number __number)) _number)
  (:serialization-length
   ()
   (+
    ;; string _text
    4 (length _text)
    ;; int32 _number
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _text
       (write-long (length _text) s) (princ _text s)
     ;; int32 _number
       (write-long _number s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _text
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _text (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _number
     (setq _number (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get mymessage::Message1 :md5sum-) "6ae3591edb22917b11846d84bc548557")
(setf (get mymessage::Message1 :datatype-) "mymessage/Message1")
(setf (get mymessage::Message1 :definition-)
      "string text
int32 number

")



(provide :mymessage/Message1 "6ae3591edb22917b11846d84bc548557")


