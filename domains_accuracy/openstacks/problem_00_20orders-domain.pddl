(define (domain openstacks-time-nonADL-nonNegated)
(:requirements :typing)
(:types order product color)
(:constants
r b g c y k - color
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19  - product
o0 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19  - order
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
    (started o8)
    (started o9)
    (started o12)
    (started o18)
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
    (started o0)
    (started o10)
    (started o19)
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
    (started o1)
    (started o2)
    (started o14)
    (started o17)
    (started o18)
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
    (started o3)
    (started o6)
    (started o8)
    (started o10)
    (started o12)
    (started o14)
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
    (started o1)
    (started o17)
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
    (started o3)
    (started o11)
    (started o13)
    (started o16)
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
    (started o7)
    (started o12)
    (started o14)
    (started o16)
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
    (started o0)
    (started o2)
    (started o10)
    (started o19)
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
    (started o4)
    (started o7)
    (started o8)
    (started o11)
    (started o13)
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
    (started o4)
    (started o7)
    (started o15)
    )
:effect (and
    (not (not-made p9))
    (made p9)
    )
)

(:action make-product-p10
:parameters ()
:precondition (and
    (not-made p10)
    (started o0)
    (started o1)
    (started o3)
    (started o5)
    (started o6)
    (started o13)
    (started o14)
    (started o16)
    )
:effect (and
    (not (not-made p10))
    (made p10)
    )
)

(:action make-product-p11
:parameters ()
:precondition (and
    (not-made p11)
    (started o4)
    )
:effect (and
    (not (not-made p11))
    (made p11)
    )
)

(:action make-product-p12
:parameters ()
:precondition (and
    (not-made p12)
    (started o6)
    (started o9)
    (started o15)
    (started o19)
    )
:effect (and
    (not (not-made p12))
    (made p12)
    )
)

(:action make-product-p13
:parameters ()
:precondition (and
    (not-made p13)
    (started o1)
    (started o2)
    (started o5)
    (started o9)
    (started o19)
    )
:effect (and
    (not (not-made p13))
    (made p13)
    )
)

(:action make-product-p14
:parameters ()
:precondition (and
    (not-made p14)
    (started o0)
    (started o8)
    (started o9)
    (started o12)
    (started o15)
    )
:effect (and
    (not (not-made p14))
    (made p14)
    )
)

(:action make-product-p15
:parameters ()
:precondition (and
    (not-made p15)
    (started o4)
    (started o6)
    (started o10)
    (started o11)
    (started o15)
    )
:effect (and
    (not (not-made p15))
    (made p15)
    )
)

(:action make-product-p16
:parameters ()
:precondition (and
    (not-made p16)
    (started o2)
    (started o5)
    (started o16)
    (started o18)
    )
:effect (and
    (not (not-made p16))
    (made p16)
    )
)

(:action make-product-p17
:parameters ()
:precondition (and
    (not-made p17)
    (started o13)
    (started o17)
    )
:effect (and
    (not (not-made p17))
    (made p17)
    )
)

(:action make-product-p18
:parameters ()
:precondition (and
    (not-made p18)
    (started o3)
    (started o5)
    (started o17)
    (started o18)
    )
:effect (and
    (not (not-made p18))
    (made p18)
    )
)

(:action make-product-p19
:parameters ()
:precondition (and
    (not-made p19)
    (started o7)
    (started o11)
    )
:effect (and
    (not (not-made p19))
    (made p19)
    )
)

(:action ship-order-o0
:parameters ()
:precondition (and
    (started o0)
    (made p7)
    (made p10)
    (made p1)
    (made p14)
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
    (made p13)
    (made p4)
    (made p2)
    (made p10)
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
    (made p13)
    (made p16)
    (made p2)
    (made p7)
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
    (made p5)
    (made p18)
    (made p3)
    (made p10)
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
    (made p11)
    (made p9)
    (made p8)
    (made p15)
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
    (made p10)
    (made p13)
    (made p16)
    (made p18)
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
    (made p12)
    (made p15)
    (made p3)
    (made p10)
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
    (made p6)
    (made p19)
    (made p8)
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
    (made p14)
    (made p3)
    (made p8)
    (made p0)
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
    (made p14)
    (made p12)
    (made p0)
    (made p13)
    )
:effect (and
    (not (started o9))
    (decrease (stacks-used) 1)
    (shipped o9)
    )
)

(:action ship-order-o10
:parameters ()
:precondition (and
    (started o10)
    (made p3)
    (made p15)
    (made p7)
    (made p1)
    )
:effect (and
    (not (started o10))
    (decrease (stacks-used) 1)
    (shipped o10)
    )
)

(:action ship-order-o11
:parameters ()
:precondition (and
    (started o11)
    (made p5)
    (made p8)
    (made p19)
    (made p15)
    )
:effect (and
    (not (started o11))
    (decrease (stacks-used) 1)
    (shipped o11)
    )
)

(:action ship-order-o12
:parameters ()
:precondition (and
    (started o12)
    (made p6)
    (made p14)
    (made p3)
    (made p0)
    )
:effect (and
    (not (started o12))
    (decrease (stacks-used) 1)
    (shipped o12)
    )
)

(:action ship-order-o13
:parameters ()
:precondition (and
    (started o13)
    (made p8)
    (made p5)
    (made p17)
    (made p10)
    )
:effect (and
    (not (started o13))
    (decrease (stacks-used) 1)
    (shipped o13)
    )
)

(:action ship-order-o14
:parameters ()
:precondition (and
    (started o14)
    (made p2)
    (made p10)
    (made p6)
    (made p3)
    )
:effect (and
    (not (started o14))
    (decrease (stacks-used) 1)
    (shipped o14)
    )
)

(:action ship-order-o15
:parameters ()
:precondition (and
    (started o15)
    (made p15)
    (made p9)
    (made p12)
    (made p14)
    )
:effect (and
    (not (started o15))
    (decrease (stacks-used) 1)
    (shipped o15)
    )
)

(:action ship-order-o16
:parameters ()
:precondition (and
    (started o16)
    (made p10)
    (made p16)
    (made p5)
    (made p6)
    )
:effect (and
    (not (started o16))
    (decrease (stacks-used) 1)
    (shipped o16)
    )
)

(:action ship-order-o17
:parameters ()
:precondition (and
    (started o17)
    (made p2)
    (made p18)
    (made p17)
    (made p4)
    )
:effect (and
    (not (started o17))
    (decrease (stacks-used) 1)
    (shipped o17)
    )
)

(:action ship-order-o18
:parameters ()
:precondition (and
    (started o18)
    (made p18)
    (made p0)
    (made p2)
    (made p16)
    )
:effect (and
    (not (started o18))
    (decrease (stacks-used) 1)
    (shipped o18)
    )
)

(:action ship-order-o19
:parameters ()
:precondition (and
    (started o19)
    (made p7)
    (made p1)
    (made p13)
    (made p12)
    )
:effect (and
    (not (started o19))
    (decrease (stacks-used) 1)
    (shipped o19)
    )
)

)
