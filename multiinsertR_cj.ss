(define multiinsertR_cj
  (lambda (new old lat)
    (cond
      ((null? lat) '())
      ((eq? old (car lat)) 
       (cons old (cons new 
                       (multiinsertR_cj new old 
                                        (cdr lat)))))
      (else (cons (car lat) 
                  (multiinsertR_cj new old
                                   (cdr lat)))))))
