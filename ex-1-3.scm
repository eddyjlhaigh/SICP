(define (square x) (* x x))

(define (sum-square-of-large-nums a b c)
    (cond ((and (> a c) (> b c)) (+ (square a) (square b)))
          ((and (> a b) (> c b)) (+ (square a) (square b)))
          (else (+ (square b) (square c)))))
