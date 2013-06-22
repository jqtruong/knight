;;;; knight.asd

(asdf:defsystem #:knight
  :serial t
  :description "Describe knight here"
  :author "Your Name <your.name@example.com>"
  :license "Specify license here"
  :depends-on (#:vecto
               #:hunchentoot)
  :components ((:file "package")
               (:file "knight")
               (:file "pieces")
               (:file "moves")))

