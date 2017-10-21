(define insertR_cj
  (lambda (new old lat)
    (cond 
      ((null? lat) '())
      ((eq? old (car lat)) (cons old (cons new (cdr lat))))
      (else (cons (car lat) (insertR_cj new old (cdr lat)))))))
