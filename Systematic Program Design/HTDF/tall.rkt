(require 2htdp/image)
;; Image -Boolean
;; Purpose true if the height of image is greater than width

;; (define (tall? img) false) ; stub

;; Tests
(check-expect (tall? (rectangle 50 80 "solid" "blue")) true)
(check-expect (tall? (rectangle 80 50 "solid" "blue")) false)
(check-expect (tall? (rectangle 50 50 "solid" "blue")) false)

;; (define (tall? img) (... img)) ; template

(define (tall? img)
  (if (> (image-height img)(image-width img)) true false))

;; (define (tall? img) (> (image-height img)(image-width img))) ; Alternative
