;; String -> String
;; Produce the given string with "s" added to the end
(define (pluralize str) "") ; This is a stub

(check-expect (pluralize "king") "kings")
(check-expect (pluralize "queen") "queens")

;; (define (pluralize str) (... str)) ; Template
(define (pluralize str) (string-append str "s")) ; Final function
