(define insertL
  (lambda (new old lat)
    (cond 
      ((null? lat) (quote ()))
      (else (cond 
              ((eq? old (car lat)) 
               (cons new 
                     (cons old (cdr lat))))
              (else (cons (car lat) 
                          (insertR new old 
                                   (cdr lat)))))))))
