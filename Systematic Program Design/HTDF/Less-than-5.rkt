;; String -> Boolean
;; True if the length of the string is less than 5

;;(define (strlen str) false) ; stub

(check-expect (strlen "Olawale") false)
(check-expect (strlen "David") true)
(check-expect (strlen "Fola") true)

;; (define (strlen str) (... str) ; template

(define (strlen str) ( <= (string-length str) 5)) ; Final function
