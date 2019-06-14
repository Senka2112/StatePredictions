; IPC5 Domain: TPP Metric
; Authors: Alfonso Gerevini and Alessandro Saetti 

(define (domain TPPLike-Metric)
(:requirements :typing :action-costs) 

(:types 
    place - object
    depot market - place 
    locatable - object
	truck goods - locatable
)

(:predicates
         (at ?t - truck ?p - place)
	     (on-sale ?g - goods ?m - market)
	     (available ?g - goods ?m - market)
         (loaded ?g - goods ?t - truck)
         (connected ?p1 ?p2 - place)
	     (stored ?g - goods)
)

(:functions 
(total-cost) - number
(drive-cost ?l1 ?l2 - place) - number
(price ?g - goods ?m - market) - number
)

(:action drive
 :parameters (?t - truck ?from ?to - place)
 :precondition (and (at ?t ?from) (connected ?from ?to))
 :effect (and (not (at ?t ?from)) (at ?t ?to) (increase (total-cost) (drive-cost ?from ?to))))

(:action buy
 :parameters (?t - truck ?g - goods ?m - market)
 :precondition (on-sale ?g ?m)
 :effect (and (not (on-sale ?g ?m)) (available ?g ?m) (increase (total-cost) (price ?g ?m))))

(:action load
 :parameters (?g - goods ?t - truck ?m - market)
 :precondition (and (available ?g ?m) (at ?t ?m))
 :effect (and (loaded ?g ?t) (not (available ?g ?m))))

(:action unload
 :parameters (?t - truck ?g - goods ?d - depot)
 :precondition (and (loaded ?g ?t) (at ?t ?d))
 :effect (and (stored ?g) (not (loaded ?g ?t))))
)
