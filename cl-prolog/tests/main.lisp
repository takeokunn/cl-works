(defpackage cl-competitive/tests/main
  (:use :cl
        :fiveam
        :cl-competitive/main))
(in-package :cl-competitive/tests/main)

(def-suite main)
(in-suite main)

(test add
      (is (3 (add 1 2))))

(run! 'main)
