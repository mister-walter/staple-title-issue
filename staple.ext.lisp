(defclass my-page (staple:simple-page) ())

;; Including the below line causes foo-sys/bar to not have its title
;; displayed in the links in the header at the top of the foo-sys doc
;; page.
(defmethod staple:page-type ((system (eql (asdf:find-system :foo-sys/bar))))
  'my-page)
