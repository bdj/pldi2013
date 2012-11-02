#lang racket/base
(define (make-short-queue . vs)
  (apply vector vs))

(define (short-enqueue q v)
  (cons v q))

(define (short-dequeue q)
  (car q))

(provide (all-defined-out))