(define multiple_cj
  (lambda (n m)
    (cond
      ((zero? m) 0)
      (else (+ n (multiple_cj n (sub1 m)))))))
