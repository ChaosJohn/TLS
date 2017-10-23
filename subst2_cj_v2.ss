(define subst2_cj_v2
  (lambda (new o1 o2 lat)
    (cond
      ((null? lat) '())
      ((or (eq? o1 (car lat))
           (eq? o2 (car lat))) 
       (cons new (cdr lat)))
      (else (cons (car lat) 
                  (subst2_cj_v2 new o1 o2
                             (cdr lat)))))))
