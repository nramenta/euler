;; Find the sum of even-valued Fibonacci sequence values less than four million.
(let ((a 1) (b 2) (n nil) (acc 0))
  (do-while (<= a 4000000)
    (begin (setq n a) (setq a b) (inc b n) (if (even? n) (inc acc n))))
  (print acc "\n"))
(exit)
