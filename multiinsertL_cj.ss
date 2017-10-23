(define multiinsertL_cj
  (lambda (new old lat)
    (cond
      ((null? lat) '())
      ((eq? old (car lat)) 
       (cons new (cons old 
                       (multiinsertL_cj new old 
                                        (cdr lat)))))
      (else (cons (car lat) 
                  (multiinsertL_cj new old
                                   (cdr lat)))))))
