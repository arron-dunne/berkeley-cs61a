#lang racket

; Exercise 2.4
; An alternative representation of pairs (cons, car & cdr)
; using procedues instead of scheme's built-in implementation.

(define (cons x y)
  (lambda (m) (m x y)))

(define (car z)
  (z (lambda (p q) p)))

(define (cdr z)
  (z (lambda (p q) q)))

; Verifiy this implementation satisfies the criteria for pairs
(define a (cons 1 2))
(car a) ; 1
(cdr a) ; 2

