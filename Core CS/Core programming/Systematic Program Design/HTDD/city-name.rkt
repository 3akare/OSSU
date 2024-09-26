;; CityName is String
;; interp. the name of a city
(define CN1 "Lagos")
(define CN1 "Abuja")

#;
(define (fon-for-city cn) (... cn))

;; Template rules used:
;; - atomic non-distinct: string


;; Function Definition
;; CityName -> Boolean
;; Produce true if the given city is Abuja

;; (define (city? city) false) ; stub

;; Tests
(check-expect (city? "Abuja") true)
(check-expect (city? "Lagos") false)

;; Template
(define (city? city) (... city))

;; Final Function
(define (city? city) (string=? "Abuja" city))
