(define (domain openstacks-time-nonADL-nonNegated)
(:requirements :typing)
(:types order product color)
(:constants
r b g c y k - color
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34  - product
o0 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28 o29 o30 o31 o32 o33 o34  - order
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
    (started o10)
    (started o17)
    (started o30)
    (started o33)
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
    (started o6)
    (started o16)
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
    (started o9)
    (started o19)
    (started o22)
    (started o31)
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
    (started o10)
    (started o11)
    (started o21)
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
    (started o13)
    (started o20)
    (started o21)
    (started o23)
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
    (started o3)
    (started o7)
    (started o8)
    (started o15)
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
    (started o12)
    (started o17)
    (started o25)
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
    (started o11)
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
    (started o13)
    (started o24)
    (started o27)
    (started o29)
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
    (started o2)
    (started o15)
    (started o27)
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
    (started o5)
    (started o7)
    (started o8)
    (started o10)
    (started o24)
    (started o31)
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
    (started o9)
    (started o14)
    (started o25)
    (started o30)
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
    (started o5)
    (started o20)
    (started o22)
    (started o28)
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
    (started o3)
    (started o6)
    (started o14)
    (started o20)
    (started o24)
    (started o32)
    (started o33)
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
    (started o6)
    (started o19)
    (started o27)
    (started o30)
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
    (started o8)
    (started o16)
    (started o18)
    (started o28)
    (started o34)
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
    (started o15)
    (started o26)
    (started o32)
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
    (started o9)
    (started o17)
    (started o19)
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
    (started o1)
    (started o18)
    (started o30)
    (started o31)
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
    (started o2)
    (started o14)
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
    (started o1)
    (started o22)
    (started o24)
    (started o25)
    (started o28)
    (started o32)
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
    (started o0)
    (started o4)
    (started o11)
    (started o12)
    (started o21)
    (started o22)
    (started o29)
    (started o31)
    (started o33)
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
    (started o16)
    (started o17)
    (started o19)
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
    (started o1)
    (started o3)
    (started o18)
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
    (started o10)
    (started o14)
    (started o21)
    (started o26)
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
    (started o26)
    (started o27)
    (started o34)
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
    (started o0)
    (started o12)
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
    (started o4)
    (started o7)
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
    (started o4)
    (started o29)
    (started o32)
    (started o34)
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
    (started o5)
    (started o6)
    (started o7)
    (started o25)
    (started o33)
    )
:effect (and
    (not (not-made p29))
    (made p29)
    )
)

(:action make-product-p30
:parameters ()
:precondition (and
    (not-made p30)
    (started o4)
    (started o12)
    (started o23)
    (started o34)
    )
:effect (and
    (not (not-made p30))
    (made p30)
    )
)

(:action make-product-p31
:parameters ()
:precondition (and
    (not-made p31)
    (started o5)
    (started o11)
    (started o20)
    (started o23)
    )
:effect (and
    (not (not-made p31))
    (made p31)
    )
)

(:action make-product-p32
:parameters ()
:precondition (and
    (not-made p32)
    (started o1)
    (started o13)
    (started o15)
    (started o18)
    (started o23)
    (started o28)
    )
:effect (and
    (not (not-made p32))
    (made p32)
    )
)

(:action make-product-p33
:parameters ()
:precondition (and
    (not-made p33)
    (started o2)
    (started o13)
    )
:effect (and
    (not (not-made p33))
    (made p33)
    )
)

(:action make-product-p34
:parameters ()
:precondition (and
    (not-made p34)
    (started o9)
    (started o16)
    )
:effect (and
    (not (not-made p34))
    (made p34)
    )
)

(:action ship-order-o0
:parameters ()
:precondition (and
    (started o0)
    (made p26)
    (made p23)
    (made p9)
    (made p21)
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
    (made p23)
    (made p32)
    (made p18)
    (made p20)
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
    (made p19)
    (made p33)
    (made p9)
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
    (made p13)
    (made p23)
    (made p3)
    (made p5)
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
    (made p30)
    (made p27)
    (made p21)
    (made p28)
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
    (made p12)
    (made p31)
    (made p10)
    (made p29)
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
    (made p13)
    (made p29)
    (made p14)
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
    (made p10)
    (made p5)
    (made p27)
    (made p29)
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
    (made p5)
    (made p6)
    (made p10)
    (made p15)
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
    (made p34)
    (made p2)
    (made p17)
    (made p11)
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
    (made p0)
    (made p3)
    (made p10)
    (made p24)
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
    (made p3)
    (made p7)
    (made p21)
    (made p31)
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
    (made p21)
    (made p26)
    (made p6)
    (made p30)
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
    (made p4)
    (made p32)
    (made p33)
    (made p8)
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
    (made p11)
    (made p24)
    (made p19)
    (made p13)
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
    (made p16)
    (made p9)
    (made p32)
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
    (made p22)
    (made p15)
    (made p34)
    (made p1)
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
    (made p17)
    (made p6)
    (made p0)
    (made p22)
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
    (made p32)
    (made p15)
    (made p18)
    (made p23)
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
    (made p2)
    (made p22)
    (made p17)
    (made p14)
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
    (made p12)
    (made p13)
    (made p4)
    (made p31)
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
    (made p21)
    (made p4)
    (made p24)
    (made p3)
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
    (made p12)
    (made p20)
    (made p2)
    (made p21)
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
    (made p31)
    (made p4)
    (made p32)
    (made p30)
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
    (made p13)
    (made p10)
    (made p8)
    (made p20)
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
    (made p29)
    (made p6)
    (made p20)
    (made p11)
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
    (made p24)
    (made p19)
    (made p25)
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
    (made p8)
    (made p25)
    (made p9)
    (made p14)
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
    (made p32)
    (made p15)
    (made p12)
    (made p20)
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
    (made p8)
    (made p21)
    (made p28)
    (made p4)
    )
:effect (and
    (not (started o29))
    (decrease (stacks-used) 1)
    (shipped o29)
    )
)

(:action ship-order-o30
:parameters ()
:precondition (and
    (started o30)
    (made p11)
    (made p14)
    (made p0)
    (made p18)
    )
:effect (and
    (not (started o30))
    (decrease (stacks-used) 1)
    (shipped o30)
    )
)

(:action ship-order-o31
:parameters ()
:precondition (and
    (started o31)
    (made p21)
    (made p18)
    (made p2)
    (made p10)
    )
:effect (and
    (not (started o31))
    (decrease (stacks-used) 1)
    (shipped o31)
    )
)

(:action ship-order-o32
:parameters ()
:precondition (and
    (started o32)
    (made p28)
    (made p16)
    (made p13)
    (made p20)
    )
:effect (and
    (not (started o32))
    (decrease (stacks-used) 1)
    (shipped o32)
    )
)

(:action ship-order-o33
:parameters ()
:precondition (and
    (started o33)
    (made p29)
    (made p0)
    (made p13)
    (made p21)
    )
:effect (and
    (not (started o33))
    (decrease (stacks-used) 1)
    (shipped o33)
    )
)

(:action ship-order-o34
:parameters ()
:precondition (and
    (started o34)
    (made p25)
    (made p15)
    (made p28)
    (made p30)
    )
:effect (and
    (not (started o34))
    (decrease (stacks-used) 1)
    (shipped o34)
    )
)

)
