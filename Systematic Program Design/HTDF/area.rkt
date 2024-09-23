;; Number -> Number
;; Given length of one side of square, produces the area of the square
;; (define (area n) 0) ;stub

(check-expect (area 4) 16)
(check-expect (area 5) 25)

;; (define (area n) (... n)) ; template

(define (area n)
  (* n n)) ; final function
