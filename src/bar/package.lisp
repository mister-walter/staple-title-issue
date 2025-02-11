(defpackage :foo-sys/bar
  (:use #:cl)
  (:import-from :foo-sys/foo :foo-fun-1)
  (:export #:bar-fun-1))
