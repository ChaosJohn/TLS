(define subst_cj
  (lambda (new old lat)
    (cond 
      ((null? lat) '())
      ((eq? old (car lat)) (cons new (cdr lat)))
      (else (cons (car lat) (subst_cj new old (cdr lat)))))))
