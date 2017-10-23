(define multisubst_cj
  (lambda (new old lat)
    (cond
      ((null? lat) '())
      ((eq? old (car lat)) (cons new (multisubst_cj new old (cdr lat))))
      (else (cons (car lat) (multisubst_cj new old (cdr lat)))))))
