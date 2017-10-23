(define multiple
  (lambda (n m)
    (cond
      ((zero? m) 0)
      (else (+ n (multiple n (sub1 m)))))))
