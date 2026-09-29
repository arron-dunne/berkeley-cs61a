#lang racket

; Exercise 2.5
; Represent non-negative integer pairs as 2^a * 3^b

(define (cons a b)
  (* (expt 2 a)
     (expt 3 b)))

(define (car x)
  (