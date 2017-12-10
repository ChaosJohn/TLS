(define bigger_cj 
  (lambda (n m)
    (cond
      ((zero? n) #f)
      ((zero? m) #t)
      (else (bigger_cj
              (sub1 n)
              (sub1 m))))))
