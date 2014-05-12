(load "defalias.lisp")

;;; special forms
(defalias fn lambda) ; doesn't allow for literal in function position ie ((fn ...) ...)
(defalias def defun)
(defalias mac defmacro)
; (defalias ++ incf) ; cannot use because ++ is already defined
(defalias -- decf)

;;; functions
(defalias is eql)
(defalias iso equalp)
(defalias no not)
(defalias len length)
(defalias mapf mapcar)
(defalias isa typep)
(defalias uniq gensym)
(defalias even evenp)
(defalias odd oddp)
(defalias redup remove-duplicates)
(defalias dedup delete-duplicates)
(defalias table make-hash-table)
(defalias rand random)
(defalias trunc truncate)
(defalias join append)
(defalias cut subseq)
(defalias rev reverse)
(defalias nrev nreverse)
