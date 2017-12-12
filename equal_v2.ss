(define equal_v2
  (lambda (n m)
    (cond 
      ((< n m) #f)
      ((> m n) #f)
      (else #t))))
