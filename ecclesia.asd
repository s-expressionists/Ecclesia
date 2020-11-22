(cl:in-package #:asdf-user)

(defsystem #:ecclesia
  :description "Utilities for parsing Lisp code."
  :author "Robert Strandh <robert.strandh@gmail.com>"
  :license "MIT"
  :depends-on (#:acclimation)
  :serial t
  :components
  ((:file "packages")
   (:file "conditions")
   (:file "condition-reporters-english")
   (:file "argcount")
   (:file "form")
   (:file "list-structure")
   (:file "declarations")
   (:file "lambda-lists")
   (:file "destructuring")))
