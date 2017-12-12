(define power_cj
  (lambda (n m)
    (cond 
      ((zero? m) 1)
      (else (* n (power_cj n (sub1 m)))))))
