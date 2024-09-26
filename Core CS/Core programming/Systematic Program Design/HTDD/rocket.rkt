
;; rocket-starter.rkt

;; =================
;; Data definitions:

;; RocketDescent is one of:
;; - Natural[1, 100]
;; - "touchdown"

;; interp.
;; - Natural[1, 100] means the rocket is in motion
;; - "touchdown" means the rocket has landed

;; Examples
(define RD1 1) ;about to land
(define RD2 100) ;about to start
(define RD3 "touchdown") ;landed

#;
(define (fn-for-rocket-descent rd)
  (cond [(number? cd) (... cd)]
        [else (...)]))

;; templates rules used:
;; - one of; 2 cases:
;; - atomic distinct: Natural[1,100]
;; - atomic distinct: "touchdown"


; 
; PROBLEM A:
; 
; You are designing a program to track a rocket's journey as it descends 
; 100 kilometers to Earth. You are only interested in the descent from 
; 100 kilometers to touchdown. Once the rocket has landed it is done.
; 
; Design a data definition to represent the rocket's remaining descent. 
; Call it RocketDescent.
; 


;; =================
;; Functions:

;; RocketDescent -> String
;; produces descent status of a rocket

#;
(define (rocket-descent-to-msg rd) "") ;;stub

;; Tests
(check-expect (rocket-descent-to-msg 1) "1KM to touchdown")
(check-expect (rocket-descent-to-msg 100) "100KM to touchdown")
(check-expect (rocket-descent-to-msg "touchdown") "The rocket has landed!")

;; <use template from RocketDescent>

(define (rocket-descent-to-msg cd)
  (cond [(number? cd) (string-append (number->string cd) "KM to touchdown")]
        [else "The rocket has landed!"]))

; 
; PROBLEM B:
; 
; Design a function that will output the rocket's remaining descent distance 
; in a short string that can be broadcast on Twitter. 
; When the descent is over, the message should be "The rocket has landed!".
; Call your function rocket-descent-to-msg.
; 

