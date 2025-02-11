(defsystem "foo-sys/foo"
    :depends-on ()
    :serial t
    :pathname "src/foo"
    :components
    ((:file "package")
     (:file "code")))

(defsystem "foo-sys/bar"
  :depends-on ("foo-sys/foo")
  :serial t
  :pathname "src/bar"
  :components
  ((:file "package")
   (:file "code")))

(defsystem "foo-sys"
  :depends-on ("foo-sys/bar"))
