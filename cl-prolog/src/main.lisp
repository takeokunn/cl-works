(defpackage cl-prolog/main
  (:use :cl)
  (:export #:add))
(in-package :cl-prolog/main)

(defun add (a b)
  (+ a b))
