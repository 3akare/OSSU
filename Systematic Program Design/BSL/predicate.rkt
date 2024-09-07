(require 2htdp/image)

(define WIDTH 100)
(define HEIGHT 300)

(> WIDTH HEIGHT) ;this is a predicate and will return false
false
true

(string=? "foo" "bar") ;false
(string=? "foo" "foo") ;true

(define IMAGE1 (rectangle 20 40 "solid" "yellow"))
(define IMAGE2 (rectangle 30 40 "solid" "yellow"))

(image-width IMAGE2) ;30

(= (image-width IMAGE1) (image-width IMAGE2)) ;false
(= (image-height IMAGE1) (image-height IMAGE2)) ;true

;; IF expression.
;; syntax, (if (<expression>) <expression> <expression>)
(if (>= WIDTH HEIGHT)
    "width is greater or equal to height"
    "height is greater than width")

(if (and (> 23 3) (= 30 30))
  "True"
  "False") ;True

(if (or (< 23 3) (= 30 30))
  "True"
  "False") ;True

(if (not false)
  "True"
  "False") ;True
