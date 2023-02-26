;;;; boids-nmn.asd
;;
;;;; Copyright (c) 2023 Orm Finnendahl <orm.finnendahl@selma.hfmdk-frankfurt.de>


(asdf:defsystem #:boids-nmn
  :description "Describe boids-nmn here"
  :author "Orm Finnendahl <orm.finnendahl@selma.hfmdk-frankfurt.de>"
  :license  "gpl 2.0 or later"
  :version "0.0.1"
  :serial t
  :depends-on (:luftstrom-display)
  :components (
;;;               (:file "package")
               (:file "boids-nmn")))
