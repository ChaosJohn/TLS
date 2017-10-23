(define addtup_cj
  (lambda (tup)
    (cond
      ((null? tup) 0)
      (else (+ (car tup) (addtup_cj (cdr tup)))))))
