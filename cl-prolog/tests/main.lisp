(defpackage cl-prolog/tests/main
  (:use :cl
        :fiveam
        :cl-prolog/main))
(in-package :cl-prolog/tests/main)

(def-suite main)
(in-suite main)

(test add
      (is (add 1 2) 3))

(run! 'main)
