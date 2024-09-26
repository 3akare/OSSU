;; TLight is one of:
;; - false
;; - "red"
;; - "yellow"
;; - "green"
;; interp.
;; - false means the light is disabled, otherwise the color of the light

(define TL1 false)
(define TL2 "red")

#;
(define (fn-for-tlight tl)
         (cond [(false? tl) (...)]
               [else (...)]))

;; Templates rules used:
;; - one of: 4 cases:
;; - atomic distinct: false
;; - atomic distinct: "red"
;; - atomic distinct: "yellow"
;; - atomic distinct: "green"
