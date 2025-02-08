(asdf:defsystem :cl-prolog
    :components ((:file "src/main"))
    :in-order-to ((test-op (test-op :cl-prolog/tests))))

(asdf:defsystem :cl-prolog/tests
    :depends-on (:cl-prolog :fiveam)
    :components ((:file "tests/main"))
    :perform (test-op (o c) (symbol-call :fiveam '#:run! :foobar)))
