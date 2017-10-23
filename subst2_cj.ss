(define subst2_cj
  (lambda (new o1 o2 lat)
    (cond
      ((null? lat) '())
      ((eq? o1 (car lat)) (cons new (cdr lat)))
      ((eq? o2 (car lat)) (cons new (cdr lat)))
      (else (cons (car lat) 
                  (subst2_cj new o1 o2
                             (cdr lat)))))))
