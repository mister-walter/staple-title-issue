(load "~/quicklisp/setup.lisp")
(pushnew (truename "./") ql:*local-project-directories*)
(ql:register-local-projects)
(ql:quickload :staple)
(staple:generate :foo-sys :if-exists :rename-and-delete)
(exit)
