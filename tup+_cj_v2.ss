(define tup+_cj_v2
  (lambda (tup1 tup2)
    (cond
      ((null? tup1) '())
      ((null? tup2) '())
      (else (cons 
              (+ 
                (car tup1) 
                (car tup2)) 
              (tup+_cj_v2 
                (cdr tup1) 
                (cdr tup2)))))))
