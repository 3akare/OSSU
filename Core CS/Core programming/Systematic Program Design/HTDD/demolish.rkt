;; =================
;; Data definitions:

; 
; PROBLEM A:
; 
; You are assigned to develop a system that will classify 
; buildings in downtown Vancouver based on how old they are. 
; According to city guidelines, there are three different classification levels:
; new, old, and heritage.
; 
; Design a data definition to represent these classification levels. 
; Call it BuildingStatus.
; 


;; BuildingStatus is one of:
;; - "new"
;; - "old"
;; - "heritage"

;; interp. age classification of buildings in Vancouver

;; Examples are redundant in enumeration data definitions, so they are not needed
(define (fn-for-building-status bs)
           (cond [(string=? bs "new") (...)]
               [(string=? bs "old") (...)]
               [(string=? bs "heritage") (...)]))

;; Templates Rule used:
;; - one of: 3 cases
;; - atomic distinct value: "new"
;; - atomic distinct value: "old"
;; - atomic distinct value: "heritage"


;; =================
;; Functions:

;; BuildingStatus -> Boolean
;; produces true if the given BuildingStatus is to be torn down

#;
(define (demolish bs) false) ;stub

;; Tests
(check-expect (demolish "old") true)
(check-expect (demolish "new") false)
(check-expect (demolish "heritage") false)


;; <use templates from BuildingStatus>
(define (demolish bs)
           (cond [(string=? bs "old") true]
               [(string=? bs "new") false]
               [(string=? bs "heritage") false]))

#;
(define (demolish bs)
           (cond [(string=? bs "old") true]
                 [else false])) ;; simpilified

; 
; PROBLEM B:
; 
; The city wants to demolish all buildings classified as "old". 
; You are hired to design a function called demolish? 
; that determines whether a building should be torn down or not.
; 
; 
; 
; 
; 
; 
