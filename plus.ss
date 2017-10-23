(define plus_cj
  (lambda (n m)
    (cond
      ((zero? m) n)
      (else (add1 (plus_cj n (sub1 m)))))))
