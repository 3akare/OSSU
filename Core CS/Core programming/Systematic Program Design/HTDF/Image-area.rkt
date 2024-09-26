(require 2htdp/image)

(define Rect1 (rectangle 50 80 "solid" "blue"))
(define Rect2 (rectangle 50 60 "solid" "blue"))

;; Image -> Number
;; Produces the area of a given image
;;(define (image-area img) 0) ; stub

(check-expect (image-area Rect1) 4000)
(check-expect (image-area Rect2) 3000)

;; (define (image-area img) (... img)) ; template

(define (image-area img)
  ( * (image-width img) (image-height img)))
