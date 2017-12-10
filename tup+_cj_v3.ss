(define tup+_cj_v3
  (lambda (tup1 tup2)
    (cond
      ((null? tup1) tup2)
      ((null? tup2) tup1)
      (else (cons 
              (+ 
                (car tup1) 
                (car tup2)) 
              (tup+_cj_v3 
                (cdr tup1) 
                (cdr tup2)))))))
