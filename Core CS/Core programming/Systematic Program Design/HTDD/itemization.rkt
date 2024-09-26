;; CountDown is one of:
;; - false
;; - Natural[1,10]
;; - "Complete"
;; interp. 
;; - false means the countdown has not started
;; - Natural[1,10] means the countdown is running
;; - "Complete" means the countdown is done

;; Examples
(define CD1 false) ; has not started
(define CD2 10) ; just started
(define CD3 3) ; almost over
(define CD4 "complete") ; countdown is over

#;
(define (fn-for-countdown cd) 
        (cond [(false? cd) (...)]
              [(and (number? cd)(<= 1 cd)(< cd 10)) (... cd)]
              [else (...)]))

;; Template rules used:
;; - one of: 3 cases
;; - atomic distinct: false
;; - atomic non-distinct: Natural[1,10]
;; - atomic distinct: "complete"
