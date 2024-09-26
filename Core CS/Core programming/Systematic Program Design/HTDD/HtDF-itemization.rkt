(require 2htdp/image)
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
              [(number? cd) (... cd)]
              [else (...)]))

;; Template rules used:
;; - one of: 3 cases
;; - atomic distinct: false
;; - atomic non-distinct: Natural[1,10]
;; - atomic distinct: "complete"


;; Function Definition

#;
;; CountDown -> Image
;; produces nice image of current state of countdown
(define (countdown-to-image cd) (circle 10 "solid" "red")) ;;stub

;;Tests
(check-expect (countdown-to-image false) (circle 10 "solid" "yellow"))
(check-expect (countdown-to-image 1) (text (number->string 1) 24 "black"))
(check-expect (countdown-to-image 10) (text (number->string 10) 24 "black"))
(check-expect (countdown-to-image "complete") (circle 10 "solid" "green"))

             
;; < use templates from CountDown>
(define (countdown-to-image cd) 
        (cond [(false? cd) (circle 10 "solid" "yellow")]
              [(number? cd) (text (number->string cd ) 24 "black")]
              [else (circle 10 "solid" "green")]))
