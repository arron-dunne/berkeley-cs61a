#lang racket

; Exercise 2.4
; Represent a pair of non-negative numbers as the integer
; 2^a x 3^b

; Constructor
(define (cons a b)
  (* (expt 2 a)
     (expt 3 b)))

; To find the first number (a) count how many times we can
; divide the number by 2
(define (car x)
  (define (iter y count)
    (if (equal? (modulo y 2) 0)
        (iter (/ y 2) (+ count 1))
        count))
  (iter x 0))

; To find the second number (b) count how many times we can
; divide the number by 3
(define (cdr x)
  (define (iter y count)
    (if (equal? (modulo y 3) 0)
        (iter (/ y 3) (+ count 1))
        count))
  (iter x 0))
      
(define x (cons 5 3))

(car x) ; 5
(cdr x) ; 3