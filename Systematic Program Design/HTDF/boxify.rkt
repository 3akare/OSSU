(require 2htdp/image)

;; Image -> Image
;; Overlays the given box on a larger box (2 times he given box size)

;; (define (boxify img) img) ; stub

(check-expect (boxify (rectangle 30 60 "solid" "red"))
              (overlay (rectangle 30 60 "solid" "red") (rectangle 60 120 "solid" "yellow")))

(check-expect (boxify (rectangle 30 30 "solid" "red"))
              (overlay (rectangle 30 30 "solid" "red") (rectangle 60 60 "solid" "yellow")))

(check-expect (boxify (rectangle 60 30 "solid" "red"))
              (overlay (rectangle 60 30 "solid" "red") (rectangle 120 60 "solid" "yellow")))

;; (define (boxify img) (... img)) ;template

(define (boxify img)(
  overlay img (rectangle (* (image-width img) 2) (* (image-height img) 2) "solid" "yellow"))
  )

