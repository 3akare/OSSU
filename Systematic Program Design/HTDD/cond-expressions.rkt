(require 2htdp/image)
;; Image -> String
;; Produces the aspect ratio of a given image

(define img1 (rectangle 20 10 "solid" "red"))
(define img2 (rectangle 10 20 "solid" "red"))
(define img3 (rectangle 10 10 "solid" "red"))

;; (define (aspect-ratio img) "") ; stub

;; Tests
(check-expect (aspect-ratio img1) "wide")
(check-expect (aspect-ratio img2) "tall")
(check-expect (aspect-ratio img3) "square")

;; Template
;(define (aspect-ratio img) (... img))

;; Final Function

#;
(define (aspect-ratio img)(
       if (> (image-width img) (image-height img))
          "wide"
          (if (= (image-width img) (image-height img))
              "square"
              "tall")))

(define (aspect-ratio img)(
         cond [(>(image-width img) (image-height img)) "wide"]
              [(= (image-width img) (image-height img)) "square"]
              [else "tall"]
))
