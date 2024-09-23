;; String -> String
;; Produces the given string with "!" added to the end
;; (define (yell str) "") ; stub

(check-expect (yell "hello") "hello!")
(check-expect (yell "help") "help!")

;; (define (yell str) (... str)); template
(define (yell str) (string-append str "!")) ; final function
