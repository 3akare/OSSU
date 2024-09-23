;; Function design recipe

;; Number -> Number (Signature)
;; Produces 2 times the given number (Purpose)
(define (double n) 0) ;; This is the stub

;; Tests/Examples
(check-expect (double 3) 6)
(check-expect (double 4.4) 8.8)

;; Templates
(define (double n) (... n))

;; Final function
(define (double n) ( * 2 n))
