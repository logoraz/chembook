;; Copyright 2024 - Erik P. Almaraz
;;
;; This file is part of ChemBook.

;; Commentary:
;;
;; Dummy Common Lisp File...
;;
;; Intention is to write this program entirely in Common Lisp (Clozure CL).
;;
;; This file will act as the 'playground' for which will become the core
;; components of what is to become of ChemBook!
;;

;; Code:

;; First Function
(defun hello-world (name)
  "Hello world from `name'."
  (format t "Hello World!~& - from: ~a ~&" name))

(hello-world "ChemBook")

;; First Macro's - An important step for Lisp!
(defmacro incr (var)
  "Macro to increment var."
  `(setq ,var (1+ ,var)))

(defmacro decr (var)
  "Macro to decrement var."
  `(setq ,var (1- ,var)))
