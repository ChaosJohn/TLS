(define multirember_cj
  (lambda (a lat)
    (cond 
      ((null? lat) '())
      ((eq? a (car lat)) 
       (multirember_cj a 
                       (cdr lat)))
      (else (cons (car lat) 
                  (multirember_cj a 
                                  (cdr lat)))))))
