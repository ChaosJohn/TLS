(define equal_cj
  (lambda (n m)
    (cond 
      ((and (zero? n) (not (zero? m))) #f)
      ((and (zero? m) (not (zero? n))) #f)
      ((and (zero? n) (zero? m)) #t)
      (else (equal_cj
              (sub1 n)
              (sub1 m))))))
