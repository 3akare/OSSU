;; SeatNum -> Natural[1,10]
;; interp. seat number in a row, 1 and 10 are aisle sits

(define SN1 1) ; aisle
(define SN2 5) ; middle
(define SN3 10) ; aisle

(define (fn-for-seat-num sn) (... sn)) ;stub
;; Template Rule Used
;; - atomic non-distinct: Natural[1,10]

;; Seatum -> Boolean
;; produces true if the given seat number is on the aisle

#;
(define (aisle? sn) false)

;; Tests
(check-expect (aisle? 1) true)
(check-expect (aisle? 5) false)
(check-expect (aisle? 10) true)

;; <use template from SeatNum>

(define (aisle? sn)(or (= sn 10) (= sn 1)))
