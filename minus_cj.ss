(define minus_cj
  (lambda (n m)
    (cond
      ((zero? m) n)
      (else (sub1 (minus_cj n (sub1 m)))))))
