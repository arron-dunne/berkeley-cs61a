#lang racket

; 2.1.4: Interval Arithmetic

; Interval constructor
(define (make-interval a b) (cons a b))

; Selectors for lower and upper bounds
(define (lower-bound i) (car i))
(define (upper-bound i) (cdr i))

; Substract intervals
(define (sub-interval a b)
  (make-interval (- (lower-bound a) (upper-bound b))
                 (- (upper-bound a) (lower-bound b))))


