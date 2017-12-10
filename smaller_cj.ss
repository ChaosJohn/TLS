(define smaller_cj 
  (lambda (n m)
    (cond
      ((zero? m) #f)
      ((zero? n) #t)
      (else (smaller_cj
              (sub1 n)
              (sub1 m))))))
