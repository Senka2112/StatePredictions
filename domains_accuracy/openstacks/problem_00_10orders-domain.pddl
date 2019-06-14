(define (domain openstacks-time-nonADL-nonNegated)
(:requirements :typing)
(:types order product color)
(:constants
r b g c y k - color
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9  - product
o0 o1 o2 o3 o4 o5 o6 o7 o8 o9  - order
)

(:predicates
    (includes ?o - order ?p - product)
    (has_color_o ?o - order ?c - color)
    (has_color_p ?p - product ?c - color)
    (waiting ?o - order)
    (started ?o - order)
    (shipped ?o - order)
    (made ?p - product)
    (not-made ?p - product)
)

(:functions
    (total-capacity)
    (stacks-used)
)

(:action start-order-0
:parameters (?o - order)
:precondition (and
    (waiting ?o)
    )
:effect (and
    (not (waiting ?o))
    (started ?o)
    (increase (stacks-used) 1)
    )
)

(:action start-order-1
:parameters (?o - order)
:precondition (and
    (waiting ?o)
    )
:effect (and
    (not (waiting ?o))
    (started ?o)
    (increase (stacks-used) 2)
    )
)

(:action start-order-2
:parameters (?o - order)
:precondition (and
    (waiting ?o)
    )
:effect (and
    (not (waiting ?o))
    (started ?o)
    (increase (stacks-used) 3)
    )
)

(:action start-order-3
:parameters (?o - order)
:precondition (and
    (waiting ?o)
    )
:effect (and
    (not (waiting ?o))
    (started ?o)
    (increase (stacks-used) 4)
    )
)

(:action make-product-p0
:parameters ()
:precondition (and
    (not-made p0)
    (started o0)
    (started o1)
    (started o5)
    (started o7)
    )
:effect (and
    (not (not-made p0))
    (made p0)
    )
)

(:action make-product-p1
:parameters ()
:precondition (and
    (not-made p1)
    (started o1)
    (started o6)
    (started o8)
    (started o9)
    )
:effect (and
    (not (not-made p1))
    (made p1)
    )
)

(:action make-product-p2
:parameters ()
:precondition (and
    (not-made p2)
    (started o3)
    (started o5)
    (started o9)
    )
:effect (and
    (not (not-made p2))
    (made p2)
    )
)

(:action make-product-p3
:parameters ()
:precondition (and
    (not-made p3)
    (started o0)
    (started o2)
    (started o7)
    (started o8)
    (started o9)
    )
:effect (and
    (not (not-made p3))
    (made p3)
    )
)

(:action make-product-p4
:parameters ()
:precondition (and
    (not-made p4)
    (started o3)
    (started o4)
    (started o9)
    )
:effect (and
    (not (not-made p4))
    (made p4)
    )
)

(:action make-product-p5
:parameters ()
:precondition (and
    (not-made p5)
    (started o2)
    (started o4)
    (started o5)
    (started o6)
    )
:effect (and
    (not (not-made p5))
    (made p5)
    )
)

(:action make-product-p6
:parameters ()
:precondition (and
    (not-made p6)
    (started o2)
    (started o3)
    (started o4)
    )
:effect (and
    (not (not-made p6))
    (made p6)
    )
)

(:action make-product-p7
:parameters ()
:precondition (and
    (not-made p7)
    (started o1)
    (started o2)
    (started o4)
    (started o7)
    (started o8)
    )
:effect (and
    (not (not-made p7))
    (made p7)
    )
)

(:action make-product-p8
:parameters ()
:precondition (and
    (not-made p8)
    (started o0)
    (started o1)
    (started o6)
    )
:effect (and
    (not (not-made p8))
    (made p8)
    )
)

(:action make-product-p9
:parameters ()
:precondition (and
    (not-made p9)
    (started o0)
    (started o3)
    (started o5)
    (started o6)
    (started o7)
    (started o8)
    )
:effect (and
    (not (not-made p9))
    (made p9)
    )
)

(:action ship-order-o0
:parameters ()
:precondition (and
    (started o0)
    (made p9)
    (made p0)
    (made p3)
    (made p8)
    )
:effect (and
    (not (started o0))
    (decrease (stacks-used) 1)
    (shipped o0)
    )
)

(:action ship-order-o1
:parameters ()
:precondition (and
    (started o1)
    (made p0)
    (made p8)
    (made p7)
    (made p1)
    )
:effect (and
    (not (started o1))
    (decrease (stacks-used) 1)
    (shipped o1)
    )
)

(:action ship-order-o2
:parameters ()
:precondition (and
    (started o2)
    (made p7)
    (made p5)
    (made p3)
    (made p6)
    )
:effect (and
    (not (started o2))
    (decrease (stacks-used) 1)
    (shipped o2)
    )
)

(:action ship-order-o3
:parameters ()
:precondition (and
    (started o3)
    (made p2)
    (made p4)
    (made p9)
    (made p6)
    )
:effect (and
    (not (started o3))
    (decrease (stacks-used) 1)
    (shipped o3)
    )
)

(:action ship-order-o4
:parameters ()
:precondition (and
    (started o4)
    (made p7)
    (made p6)
    (made p4)
    (made p5)
    )
:effect (and
    (not (started o4))
    (decrease (stacks-used) 1)
    (shipped o4)
    )
)

(:action ship-order-o5
:parameters ()
:precondition (and
    (started o5)
    (made p2)
    (made p0)
    (made p9)
    (made p5)
    )
:effect (and
    (not (started o5))
    (decrease (stacks-used) 1)
    (shipped o5)
    )
)

(:action ship-order-o6
:parameters ()
:precondition (and
    (started o6)
    (made p9)
    (made p5)
    (made p8)
    (made p1)
    )
:effect (and
    (not (started o6))
    (decrease (stacks-used) 1)
    (shipped o6)
    )
)

(:action ship-order-o7
:parameters ()
:precondition (and
    (started o7)
    (made p9)
    (made p0)
    (made p7)
    (made p3)
    )
:effect (and
    (not (started o7))
    (decrease (stacks-used) 1)
    (shipped o7)
    )
)

(:action ship-order-o8
:parameters ()
:precondition (and
    (started o8)
    (made p1)
    (made p3)
    (made p7)
    (made p9)
    )
:effect (and
    (not (started o8))
    (decrease (stacks-used) 1)
    (shipped o8)
    )
)

(:action ship-order-o9
:parameters ()
:precondition (and
    (started o9)
    (made p4)
    (made p1)
    (made p2)
    (made p3)
    )
:effect (and
    (not (started o9))
    (decrease (stacks-used) 1)
    (shipped o9)
    )
)

)
