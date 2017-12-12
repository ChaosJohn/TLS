(define power
  (lambda (n m)
    (cond 
      ((zero? m) 1)
      (else (* n (power n (sub1 m)))))))
