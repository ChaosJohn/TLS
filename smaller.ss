(define smaller 
  (lambda (n m)
    (cond
      ((zero? m) #f)
      ((zero? n) #t)
      (else (smaller (sub1 n) (sub1 m))))))
