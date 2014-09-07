;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname intro) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Ex 1
(* 366 (* 24 (* 60 60)))

; Ex 2
(> (/ 100 3) (/ (+ 100 3) (+ 3 3)))

; Ex 3

; f->c : Number -> Number
; GIVEN: a temperature in degrees Fahrenheit as an argument
; RETURNS: the equivalent emperature in degrees Celsius.
; Examples:
; (f->c 32)  => 0
; (f->c 100) => 37.77777777777778
(define (f->c f)
  (* (- f 32) (/ 5 9)))

; tests for Ex 3
(f->c 32)
(f->c 100)

; Ex 4
; tip : NonNegNumber Number[0.0,1.0] -> Number
; GIVEN: the amount of the bill in dollars and the
; percentage of tip
; RETURNS: the amount of the tip in dollars.
; Examples:
; (tip 10 0.15)  => 1.5
; (tip 20 0.17)  => 3.4
(define (tip bill percent)
  (* bill percent))

; tests for Ex 4
(tip 10 0.15)
(tip 20 0.17)

; Ex 5
; sq: Number -> NonNegNumber
; GIVEN: the number that is to be squared
; RETURNS: the squared value of the original number
; Examples:
; (sq 4)  => 16
; (sq 2)  => 4
(define (sq number)
  (* number number))

; tests for Ex 5
(sq 4)
(sq 2)

; Ex 6 
; quadratic-root: Number Number Number -> Number
; GIVEN: numbers a, b and c
; RETURNS: computed root of the quadratic equation
; Examples: 
; (quadratic-root 10 5 0) => 0
; (quadratic-root 1 1 -4) => 1.5615528
(define (quadratic-root a b c)
   (/ (+ (- 0 b) 
         (sqrt (- (* b b) 
                  (* 4 (* a c))))) 
      (* 2 a)))

; tests for Ex 6
(quadratic-root 10 5 0)
(quadratic-root 1 1 -4)

; Ex 7 
; circumference : Number -> Number
; GIVEN: the radius r of a circle 
; RETURNS: its circumference, using the formula 2 * pi * r.
; Examples:
; (circumference 1)  =>  6.283185307179586 
; (circumference 0)  =>  0
(define (circumference r)
  (* 2 (* pi r)))
; tests for Ex 7
(circumference 1)
(circumference 0)

; Ex 8 
; circle-area : Number -> Number
; GIVEN: the radius r of a circle 
; RETURNS: its area, using the formula  pi * r^2.
; Examples:
; (circle-area 1)  =>  3.141592653589793
; (circle-area 5)  =>  78.53981633974483
; (circle-area 7)  =>  153.93804002589985

(define (circle-area r)
  (* pi (* r r)))

; tests for Ex 8
(circle-area 1)
(circle-area 5)
(circle-area 7)

; Ex 9
; even? : Number -> Boolean
; GIVEN : a number whether it be even or odd
; RETURNS : true if provided number was even and false otherwise
; Examples: 
; (even? 3) => false
; (even? 6) => true
(define (even n)
  (= (modulo n 2) 0))

; tests for Ex 9
(even? 3)
(even? 6)

; Ex 10 
; two-largest : Number Number Number -> Number
; GIVEN: three numbers to which the two largest ones will be selected
; RETURNS: sum of two largest numbers out of the three provided
; Examples:
; (two-largest 1 2 3) => 5
; (two-largest 6 9 1) => 15

(define (two-largest a b c)
  (cond [()]))

