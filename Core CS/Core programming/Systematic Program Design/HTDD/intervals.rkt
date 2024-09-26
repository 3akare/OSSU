;; SeatNum -> Natural[1,10]
;; interp. seat number in a row, 1 and 10 are aisle sits

(define SN1 1) ; aisle
(define SN1 5) ; middle
(define SN1 10) ; aisle

(define (fn-for-seat-num sn) (... sn))
;; Template Rule Used
;; - atomic non-distinct: Natural[1,10]
