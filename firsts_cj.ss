(define firsts_cj
  (lambda (l)
    (cond 
      ((null? l) '())
      (else (cons (car (car l)) 
                  (firsts_cj (cdr l)))))))
