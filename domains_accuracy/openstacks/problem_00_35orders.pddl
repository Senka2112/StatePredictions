(define (problem os-time-p00_35)
(:domain openstacks-time-nonADL-nonNegated)
(:init

(= (total-capacity) 35)
(= (stacks-used) 0)
(waiting o0)
(waiting o1)
(waiting o2)
(waiting o3)
(waiting o4)
(waiting o5)
(waiting o6)
(waiting o7)
(waiting o8)
(waiting o9)
(waiting o10)
(waiting o11)
(waiting o12)
(waiting o13)
(waiting o14)
(waiting o15)
(waiting o16)
(waiting o17)
(waiting o18)
(waiting o19)
(waiting o20)
(waiting o21)
(waiting o22)
(waiting o23)
(waiting o24)
(waiting o25)
(waiting o26)
(waiting o27)
(waiting o28)
(waiting o29)
(waiting o30)
(waiting o31)
(waiting o32)
(waiting o33)
(waiting o34)

(not-made p0)
(has_color_p p0 k)
(has_color_o o10 k)
(has_color_o o17 k)
(has_color_o o30 k)
(has_color_o o33 k)
(not-made p1)
(has_color_p p1 b)
(has_color_o o6 b)
(has_color_o o16 b)
(not-made p2)
(has_color_p p2 b)
(has_color_o o9 b)
(has_color_o o19 b)
(has_color_o o22 b)
(has_color_o o31 b)
(not-made p3)
(has_color_p p3 y)
(has_color_o o3 y)
(has_color_o o10 y)
(has_color_o o11 y)
(has_color_o o21 y)
(not-made p4)
(has_color_p p4 r)
(has_color_o o13 r)
(has_color_o o20 r)
(has_color_o o21 r)
(has_color_o o23 r)
(has_color_o o29 r)
(not-made p5)
(has_color_p p5 k)
(has_color_o o3 k)
(has_color_o o7 k)
(has_color_o o8 k)
(has_color_o o15 k)
(not-made p6)
(has_color_p p6 b)
(has_color_o o2 b)
(has_color_o o8 b)
(has_color_o o12 b)
(has_color_o o17 b)
(has_color_o o25 b)
(not-made p7)
(has_color_p p7 b)
(has_color_o o11 b)
(not-made p8)
(has_color_p p8 r)
(has_color_o o13 r)
(has_color_o o24 r)
(has_color_o o27 r)
(has_color_o o29 r)
(not-made p9)
(has_color_p p9 k)
(has_color_o o0 k)
(has_color_o o2 k)
(has_color_o o15 k)
(has_color_o o27 k)
(not-made p10)
(has_color_p p10 b)
(has_color_o o5 b)
(has_color_o o7 b)
(has_color_o o8 b)
(has_color_o o10 b)
(has_color_o o24 b)
(has_color_o o31 b)
(not-made p11)
(has_color_p p11 r)
(has_color_o o9 r)
(has_color_o o14 r)
(has_color_o o25 r)
(has_color_o o30 r)
(not-made p12)
(has_color_p p12 c)
(has_color_o o5 c)
(has_color_o o20 c)
(has_color_o o22 c)
(has_color_o o28 c)
(not-made p13)
(has_color_p p13 k)
(has_color_o o3 k)
(has_color_o o6 k)
(has_color_o o14 k)
(has_color_o o20 k)
(has_color_o o24 k)
(has_color_o o32 k)
(has_color_o o33 k)
(not-made p14)
(has_color_p p14 c)
(has_color_o o6 c)
(has_color_o o19 c)
(has_color_o o27 c)
(has_color_o o30 c)
(not-made p15)
(has_color_p p15 c)
(has_color_o o8 c)
(has_color_o o16 c)
(has_color_o o18 c)
(has_color_o o28 c)
(has_color_o o34 c)
(not-made p16)
(has_color_p p16 k)
(has_color_o o15 k)
(has_color_o o26 k)
(has_color_o o32 k)
(not-made p17)
(has_color_p p17 g)
(has_color_o o9 g)
(has_color_o o17 g)
(has_color_o o19 g)
(not-made p18)
(has_color_p p18 y)
(has_color_o o1 y)
(has_color_o o18 y)
(has_color_o o30 y)
(has_color_o o31 y)
(not-made p19)
(has_color_p p19 b)
(has_color_o o2 b)
(has_color_o o14 b)
(has_color_o o26 b)
(not-made p20)
(has_color_p p20 k)
(has_color_o o1 k)
(has_color_o o22 k)
(has_color_o o24 k)
(has_color_o o25 k)
(has_color_o o28 k)
(has_color_o o32 k)
(not-made p21)
(has_color_p p21 y)
(has_color_o o0 y)
(has_color_o o4 y)
(has_color_o o11 y)
(has_color_o o12 y)
(has_color_o o21 y)
(has_color_o o22 y)
(has_color_o o29 y)
(has_color_o o31 y)
(has_color_o o33 y)
(not-made p22)
(has_color_p p22 r)
(has_color_o o16 r)
(has_color_o o17 r)
(has_color_o o19 r)
(not-made p23)
(has_color_p p23 b)
(has_color_o o0 b)
(has_color_o o1 b)
(has_color_o o3 b)
(has_color_o o18 b)
(not-made p24)
(has_color_p p24 b)
(has_color_o o10 b)
(has_color_o o14 b)
(has_color_o o21 b)
(has_color_o o26 b)
(not-made p25)
(has_color_p p25 g)
(has_color_o o26 g)
(has_color_o o27 g)
(has_color_o o34 g)
(not-made p26)
(has_color_p p26 g)
(has_color_o o0 g)
(has_color_o o12 g)
(not-made p27)
(has_color_p p27 b)
(has_color_o o4 b)
(has_color_o o7 b)
(not-made p28)
(has_color_p p28 c)
(has_color_o o4 c)
(has_color_o o29 c)
(has_color_o o32 c)
(has_color_o o34 c)
(not-made p29)
(has_color_p p29 b)
(has_color_o o5 b)
(has_color_o o6 b)
(has_color_o o7 b)
(has_color_o o25 b)
(has_color_o o33 b)
(not-made p30)
(has_color_p p30 r)
(has_color_o o4 r)
(has_color_o o12 r)
(has_color_o o23 r)
(has_color_o o34 r)
(not-made p31)
(has_color_p p31 g)
(has_color_o o5 g)
(has_color_o o11 g)
(has_color_o o20 g)
(has_color_o o23 g)
(not-made p32)
(has_color_p p32 y)
(has_color_o o1 y)
(has_color_o o13 y)
(has_color_o o15 y)
(has_color_o o18 y)
(has_color_o o23 y)
(has_color_o o28 y)
(not-made p33)
(has_color_p p33 c)
(has_color_o o2 c)
(has_color_o o13 c)
(not-made p34)
(has_color_p p34 r)
(has_color_o o9 r)
(has_color_o o16 r)

(includes o0 p26)
(includes o0 p23)
(includes o0 p9)
(includes o0 p21)
(includes o1 p23)
(includes o1 p32)
(includes o1 p18)
(includes o1 p20)
(includes o2 p6)
(includes o2 p19)
(includes o2 p33)
(includes o2 p9)
(includes o3 p13)
(includes o3 p23)
(includes o3 p3)
(includes o3 p5)
(includes o4 p30)
(includes o4 p27)
(includes o4 p21)
(includes o4 p28)
(includes o5 p12)
(includes o5 p31)
(includes o5 p10)
(includes o5 p29)
(includes o6 p13)
(includes o6 p29)
(includes o6 p14)
(includes o6 p1)
(includes o7 p10)
(includes o7 p5)
(includes o7 p27)
(includes o7 p29)
(includes o8 p5)
(includes o8 p6)
(includes o8 p10)
(includes o8 p15)
(includes o9 p34)
(includes o9 p2)
(includes o9 p17)
(includes o9 p11)
(includes o10 p0)
(includes o10 p3)
(includes o10 p10)
(includes o10 p24)
(includes o11 p3)
(includes o11 p7)
(includes o11 p21)
(includes o11 p31)
(includes o12 p21)
(includes o12 p26)
(includes o12 p6)
(includes o12 p30)
(includes o13 p4)
(includes o13 p32)
(includes o13 p33)
(includes o13 p8)
(includes o14 p11)
(includes o14 p24)
(includes o14 p19)
(includes o14 p13)
(includes o15 p5)
(includes o15 p16)
(includes o15 p9)
(includes o15 p32)
(includes o16 p22)
(includes o16 p15)
(includes o16 p34)
(includes o16 p1)
(includes o17 p17)
(includes o17 p6)
(includes o17 p0)
(includes o17 p22)
(includes o18 p32)
(includes o18 p15)
(includes o18 p18)
(includes o18 p23)
(includes o19 p2)
(includes o19 p22)
(includes o19 p17)
(includes o19 p14)
(includes o20 p12)
(includes o20 p13)
(includes o20 p4)
(includes o20 p31)
(includes o21 p21)
(includes o21 p4)
(includes o21 p24)
(includes o21 p3)
(includes o22 p12)
(includes o22 p20)
(includes o22 p2)
(includes o22 p21)
(includes o23 p31)
(includes o23 p4)
(includes o23 p32)
(includes o23 p30)
(includes o24 p13)
(includes o24 p10)
(includes o24 p8)
(includes o24 p20)
(includes o25 p29)
(includes o25 p6)
(includes o25 p20)
(includes o25 p11)
(includes o26 p16)
(includes o26 p24)
(includes o26 p19)
(includes o26 p25)
(includes o27 p8)
(includes o27 p25)
(includes o27 p9)
(includes o27 p14)
(includes o28 p32)
(includes o28 p15)
(includes o28 p12)
(includes o28 p20)
(includes o29 p8)
(includes o29 p21)
(includes o29 p28)
(includes o29 p4)
(includes o30 p11)
(includes o30 p14)
(includes o30 p0)
(includes o30 p18)
(includes o31 p21)
(includes o31 p18)
(includes o31 p2)
(includes o31 p10)
(includes o32 p28)
(includes o32 p16)
(includes o32 p13)
(includes o32 p20)
(includes o33 p29)
(includes o33 p0)
(includes o33 p13)
(includes o33 p21)
(includes o34 p25)
(includes o34 p15)
(includes o34 p28)
(includes o34 p30)

)

(:goal (and
(shipped o7)
))
)

