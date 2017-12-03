(define tup+_cj
  (lambda (tup1 tup2)
    (cond
      ((null? tup1) '())
      (else (cons 
              (+ 
                (car tup1) 
                (car tup2)) 
              (tup+_cj 
                (cdr tup1) 
                (cdr tup2)))))))
