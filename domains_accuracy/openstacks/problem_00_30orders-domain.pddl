(define (domain openstacks-time-nonADL-nonNegated)
(:requirements :typing)
(:types order product color)
(:constants
r b g c y k - color
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29  - product
o0 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28 o29  - order
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
    (started o5)
    (started o7)
    (started o21)
    (started o28)
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
    (started o4)
    (started o9)
    (started o27)
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
    (started o7)
    (started o8)
    (started o11)
    (started o12)
    (started o15)
    (started o20)
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
    (started o1)
    (started o6)
    (started o8)
    (started o19)
    (started o27)
    (started o28)
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
    (started o15)
    (started o16)
    (started o29)
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
    (started o15)
    (started o17)
    (started o22)
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
    (started o8)
    (started o17)
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
    (started o10)
    (started o17)
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
    (started o1)
    (started o9)
    (started o14)
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
    (started o7)
    (started o12)
    (started o19)
    (started o20)
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
    (started o4)
    (started o5)
    (started o6)
    (started o11)
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
    (started o14)
    (started o22)
    (started o23)
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
    (started o2)
    (started o9)
    (started o18)
    (started o21)
    (started o25)
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
    (started o2)
    (started o3)
    (started o21)
    (started o22)
    (started o25)
    (started o27)
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
    (started o5)
    (started o10)
    (started o16)
    (started o18)
    (started o24)
    (started o28)
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
    (started o12)
    (started o18)
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
    (started o6)
    (started o9)
    (started o11)
    (started o13)
    (started o24)
    (started o26)
    (started o29)
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
    (started o15)
    (started o17)
    (started o23)
    (started o24)
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
    (started o0)
    (started o3)
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
    (started o10)
    (started o21)
    (started o26)
    )
:effect (and
    (not (not-made p19))
    (made p19)
    )
)

(:action make-product-p20
:parameters ()
:precondition (and
    (not-made p20)
    (started o5)
    )
:effect (and
    (not (not-made p20))
    (made p20)
    )
)

(:action make-product-p21
:parameters ()
:precondition (and
    (not-made p21)
    (started o2)
    (started o13)
    (started o16)
    (started o24)
    (started o28)
    )
:effect (and
    (not (not-made p21))
    (made p21)
    )
)

(:action make-product-p22
:parameters ()
:precondition (and
    (not-made p22)
    (started o6)
    (started o22)
    (started o29)
    )
:effect (and
    (not (not-made p22))
    (made p22)
    )
)

(:action make-product-p23
:parameters ()
:precondition (and
    (not-made p23)
    (started o0)
    (started o12)
    (started o14)
    (started o19)
    (started o23)
    (started o25)
    )
:effect (and
    (not (not-made p23))
    (made p23)
    )
)

(:action make-product-p24
:parameters ()
:precondition (and
    (not-made p24)
    (started o25)
    )
:effect (and
    (not (not-made p24))
    (made p24)
    )
)

(:action make-product-p25
:parameters ()
:precondition (and
    (not-made p25)
    (started o1)
    (started o14)
    (started o20)
    )
:effect (and
    (not (not-made p25))
    (made p25)
    )
)

(:action make-product-p26
:parameters ()
:precondition (and
    (not-made p26)
    (started o11)
    (started o18)
    (started o19)
    (started o26)
    )
:effect (and
    (not (not-made p26))
    (made p26)
    )
)

(:action make-product-p27
:parameters ()
:precondition (and
    (not-made p27)
    (started o3)
    (started o4)
    (started o26)
    (started o29)
    )
:effect (and
    (not (not-made p27))
    (made p27)
    )
)

(:action make-product-p28
:parameters ()
:precondition (and
    (not-made p28)
    (started o8)
    (started o10)
    (started o13)
    (started o20)
    )
:effect (and
    (not (not-made p28))
    (made p28)
    )
)

(:action make-product-p29
:parameters ()
:precondition (and
    (not-made p29)
    (started o4)
    (started o13)
    (started o23)
    (started o27)
    )
:effect (and
    (not (not-made p29))
    (made p29)
    )
)

(:action ship-order-o0
:parameters ()
:precondition (and
    (started o0)
    (made p23)
    (made p18)
    (made p3)
    (made p9)
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
    (made p25)
    (made p7)
    (made p3)
    (made p8)
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
    (made p6)
    (made p13)
    (made p12)
    (made p21)
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
    (made p18)
    (made p27)
    (made p9)
    (made p13)
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
    (made p1)
    (made p10)
    (made p29)
    (made p27)
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
    (made p20)
    (made p0)
    (made p14)
    (made p10)
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
    (made p22)
    (made p16)
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
    (made p2)
    (made p19)
    (made p0)
    (made p9)
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
    (made p28)
    (made p2)
    (made p6)
    (made p3)
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
    (made p16)
    (made p8)
    (made p12)
    (made p1)
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
    (made p14)
    (made p28)
    (made p19)
    (made p7)
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
    (made p2)
    (made p26)
    (made p10)
    (made p16)
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
    (made p2)
    (made p9)
    (made p23)
    (made p15)
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
    (made p28)
    (made p29)
    (made p21)
    (made p16)
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
    (made p23)
    (made p11)
    (made p8)
    (made p25)
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
    (made p5)
    (made p17)
    (made p2)
    (made p4)
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
    (made p14)
    (made p4)
    (made p21)
    (made p10)
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
    (made p6)
    (made p5)
    (made p17)
    (made p7)
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
    (made p12)
    (made p26)
    (made p14)
    (made p15)
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
    (made p26)
    (made p23)
    (made p3)
    (made p9)
    )
:effect (and
    (not (started o19))
    (decrease (stacks-used) 1)
    (shipped o19)
    )
)

(:action ship-order-o20
:parameters ()
:precondition (and
    (started o20)
    (made p2)
    (made p28)
    (made p9)
    (made p25)
    )
:effect (and
    (not (started o20))
    (decrease (stacks-used) 1)
    (shipped o20)
    )
)

(:action ship-order-o21
:parameters ()
:precondition (and
    (started o21)
    (made p12)
    (made p19)
    (made p0)
    (made p13)
    )
:effect (and
    (not (started o21))
    (decrease (stacks-used) 1)
    (shipped o21)
    )
)

(:action ship-order-o22
:parameters ()
:precondition (and
    (started o22)
    (made p22)
    (made p5)
    (made p11)
    (made p13)
    )
:effect (and
    (not (started o22))
    (decrease (stacks-used) 1)
    (shipped o22)
    )
)

(:action ship-order-o23
:parameters ()
:precondition (and
    (started o23)
    (made p17)
    (made p29)
    (made p23)
    (made p11)
    )
:effect (and
    (not (started o23))
    (decrease (stacks-used) 1)
    (shipped o23)
    )
)

(:action ship-order-o24
:parameters ()
:precondition (and
    (started o24)
    (made p21)
    (made p17)
    (made p16)
    (made p14)
    )
:effect (and
    (not (started o24))
    (decrease (stacks-used) 1)
    (shipped o24)
    )
)

(:action ship-order-o25
:parameters ()
:precondition (and
    (started o25)
    (made p13)
    (made p23)
    (made p24)
    (made p12)
    )
:effect (and
    (not (started o25))
    (decrease (stacks-used) 1)
    (shipped o25)
    )
)

(:action ship-order-o26
:parameters ()
:precondition (and
    (started o26)
    (made p16)
    (made p27)
    (made p26)
    (made p19)
    )
:effect (and
    (not (started o26))
    (decrease (stacks-used) 1)
    (shipped o26)
    )
)

(:action ship-order-o27
:parameters ()
:precondition (and
    (started o27)
    (made p29)
    (made p1)
    (made p13)
    (made p3)
    )
:effect (and
    (not (started o27))
    (decrease (stacks-used) 1)
    (shipped o27)
    )
)

(:action ship-order-o28
:parameters ()
:precondition (and
    (started o28)
    (made p14)
    (made p3)
    (made p0)
    (made p21)
    )
:effect (and
    (not (started o28))
    (decrease (stacks-used) 1)
    (shipped o28)
    )
)

(:action ship-order-o29
:parameters ()
:precondition (and
    (started o29)
    (made p4)
    (made p16)
    (made p22)
    (made p27)
    )
:effect (and
    (not (started o29))
    (decrease (stacks-used) 1)
    (shipped o29)
    )
)

)
