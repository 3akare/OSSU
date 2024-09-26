;; LetterGrade is one of:
;; - "A"
;; - "B"
;; - "C"

;; interp. the letter grade in a course

;; Examples are redundant in enumeration data definitions, so they are not needed
(define LG1 "A") ;A
(define LG2 "B") ;B
(define LG3 "C") ;C

(define (fn-for-letter-grade lg)
         (cond [(string=? lg "A") (...)]
               [(string=? lg "B") (...)]
               [(string=? lg "C") (...)]))

;; Templates Rule used:
;; - one of: 3 cases
;; - atomic distinct value: "A"
;; - atomic distinct value: "B"
;; - atomic distinct value: "C"


;; Function Defintion
;; LetterGrade -> LetterGrade
;; produces the next highest letter grade

#;
(define (next-grade ng) "") ;; stub

(check-expect (next-grade "A") "A")
(check-expect (next-grade "B") "A")
(check-expect (next-grade "C") "B")

;; <use template from LetterGrade>

(define (next-grade ng)(
                        cond [(string=? ng "A") "A"]
                             [(string=? ng "B") "A"]
                             [(string=? ng "C") "B"]))
