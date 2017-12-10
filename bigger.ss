(define bigger 
  (lambda (n m)
    (cond
      ((zero? n) #f)
      ((zero? m) #t)
      (else (bigger (sub1 n) (sub1 m))))))
