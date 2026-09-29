#lang racket

; Exercise 2.6

; one is defined as a function which takes in another
; function (f) and applies it once to x.
(define one (lambda (f) (lambda (x) (f x))))

; two is defnined as the function which takes in another
; function (f) and applies it twice to x
(define two (lambda (f) (lambda (x) (f (f x)))))

(define zero
  (lambda (f) (lambda (x) x)))

(define (add-1 n)
  (lambda (f) (lambda (x) (f ((n f) x)))))

(define (church-to-int n)
  ((n (lambda (x) (+ x 1))) 0))

(church-to-int zero) ; 0
(church-to-int one)  ; 1
(church-to-int two)  ; 2


