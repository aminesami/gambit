(include "#.scm")

(check-equal? 42 42)
(check-equal? #t #t)
(check-equal? #f #f)
(check-equal? #\x #\x)
(check-equal? "abc" "abc")
(check-equal? 'hello 'hello)
(check-equal? '() '())
(check-equal? '(1 2 3) '(1 2 3))
(check-equal? '#(1 2 3) '#(1 2 3))