(define exactDivide
  (lambda (n m)
    (cond 
      ((< n m) 0)
      (else (add1 (exactDivide (- n m) m))))))
