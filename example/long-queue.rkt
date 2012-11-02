#lang racket/base
(define (make-long-queue . vs)
  (apply vector vs))

(define (long-enqueue q v)
  (vector-set! q 0 v))

(define (long-dequeue q)
  (vector-ref q 0))

(provide (all-defined-out))