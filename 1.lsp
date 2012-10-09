;; Add all the natural numbers below one thousand that are multiples of 3 or 5.
(let ((n 1) (acc 0))
  (do-while (< n 1000)
    (begin (if (or (= (% n 3) 0) (= (% n 5) 0)) (inc acc n)) (inc n)))
  (print acc "\n"))
(exit)
