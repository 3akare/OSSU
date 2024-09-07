(require 2htdp/image)

(circle 30 "solid" "yellow") ; a circle
(rectangle 10 20 "solid" "red") ; a rectangle

;; an emoji
(overlay (above (beside (circle 10 "solid" "black")
                        (circle 10 "solid" "yellow")
                        (circle 10 "solid" "black"))
                (above (rectangle 0 20 "solid" "yellow")
                       (rectangle 40 4 "solid" "black")))
         (circle 60 "solid" "yellow"))
