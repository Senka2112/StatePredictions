(define (problem tpp-p00_25places_5goals)
(:domain tpp)
(:objects
 mar0 mar1 mar2 mar3 mar4 mar5 mar6 mar7 mar8 mar9 mar10 mar11 mar12 mar13 mar14 mar15 mar16 mar17 mar18 mar19 mar20 mar21 mar22 mar23 mar24 - market
 dep0 dep1 dep2 dep3 dep4 dep5 dep6 dep7 dep8 dep9 dep10 dep11 dep12 dep13 dep14 dep15 dep16 dep17 dep18 dep19 dep20 dep21 dep22 dep23 dep24 - depot
 t0 t1 t2 t3 t4 - truck
 g0 g1 g2 g3 g4 g5 g6 g7 g8 g9 g10 g11 g12 g13 g14 g15 g16 g17 g18 g19 g20 g21 g22 g23 g24 - goods
)
(:init
    (= (total-cost) 0)
    (at t0 dep0)
    (at t1 dep1)
    (at t2 dep2)
    (at t3 dep3)
    (at t4 dep4)
    (connected mar0 dep0)
    (connected dep0 mar0)
    (= (drive-cost dep0 mar0) 10)
    (= (drive-cost dep0 dep0) 10)
    (connected mar0 mar16)
    (connected dep0 dep16)
    (= (drive-cost mar0 mar16) 10)
    (connected mar0 mar1)
    (connected dep0 dep1)
    (= (drive-cost mar0 mar1) 10)
    (connected mar0 mar10)
    (connected dep0 dep10)
    (= (drive-cost mar0 mar10) 10)
    (connected mar0 mar20)
    (connected dep0 dep20)
    (= (drive-cost mar0 mar20) 10)
    (connected mar0 mar24)
    (connected dep0 dep24)
    (= (drive-cost mar0 mar24) 10)
    (connected mar1 dep1)
    (connected dep1 mar1)
    (= (drive-cost dep1 mar1) 10)
    (= (drive-cost dep1 dep1) 10)
    (connected mar1 mar0)
    (connected dep1 dep0)
    (= (drive-cost mar1 mar0) 10)
    (connected mar1 mar2)
    (connected dep1 dep2)
    (= (drive-cost mar1 mar2) 10)
    (connected mar1 mar5)
    (connected dep1 dep5)
    (= (drive-cost mar1 mar5) 10)
    (connected mar1 mar7)
    (connected dep1 dep7)
    (= (drive-cost mar1 mar7) 10)
    (connected mar1 mar9)
    (connected dep1 dep9)
    (= (drive-cost mar1 mar9) 10)
    (connected mar1 mar10)
    (connected dep1 dep10)
    (= (drive-cost mar1 mar10) 10)
    (connected mar1 mar16)
    (connected dep1 dep16)
    (= (drive-cost mar1 mar16) 10)
    (connected mar1 mar19)
    (connected dep1 dep19)
    (= (drive-cost mar1 mar19) 10)
    (connected mar1 mar21)
    (connected dep1 dep21)
    (= (drive-cost mar1 mar21) 10)
    (connected mar1 mar22)
    (connected dep1 dep22)
    (= (drive-cost mar1 mar22) 10)
    (connected mar2 dep2)
    (connected dep2 mar2)
    (= (drive-cost dep2 mar2) 10)
    (= (drive-cost dep2 dep2) 10)
    (connected mar2 mar1)
    (connected dep2 dep1)
    (= (drive-cost mar2 mar1) 10)
    (connected mar2 mar5)
    (connected dep2 dep5)
    (= (drive-cost mar2 mar5) 10)
    (connected mar2 mar9)
    (connected dep2 dep9)
    (= (drive-cost mar2 mar9) 10)
    (connected mar2 mar10)
    (connected dep2 dep10)
    (= (drive-cost mar2 mar10) 10)
    (connected mar2 mar16)
    (connected dep2 dep16)
    (= (drive-cost mar2 mar16) 10)
    (connected mar2 mar18)
    (connected dep2 dep18)
    (= (drive-cost mar2 mar18) 10)
    (connected mar3 dep3)
    (connected dep3 mar3)
    (= (drive-cost dep3 mar3) 10)
    (= (drive-cost dep3 dep3) 10)
    (connected mar3 mar9)
    (connected dep3 dep9)
    (= (drive-cost mar3 mar9) 10)
    (connected mar3 mar11)
    (connected dep3 dep11)
    (= (drive-cost mar3 mar11) 10)
    (connected mar3 mar17)
    (connected dep3 dep17)
    (= (drive-cost mar3 mar17) 10)
    (connected mar3 mar18)
    (connected dep3 dep18)
    (= (drive-cost mar3 mar18) 10)
    (connected mar3 mar19)
    (connected dep3 dep19)
    (= (drive-cost mar3 mar19) 10)
    (connected mar3 mar20)
    (connected dep3 dep20)
    (= (drive-cost mar3 mar20) 10)
    (connected mar3 mar22)
    (connected dep3 dep22)
    (= (drive-cost mar3 mar22) 10)
    (connected mar3 mar24)
    (connected dep3 dep24)
    (= (drive-cost mar3 mar24) 10)
    (connected mar4 dep4)
    (connected dep4 mar4)
    (= (drive-cost dep4 mar4) 10)
    (= (drive-cost dep4 dep4) 10)
    (connected mar4 mar19)
    (connected dep4 dep19)
    (= (drive-cost mar4 mar19) 10)
    (connected mar4 mar11)
    (connected dep4 dep11)
    (= (drive-cost mar4 mar11) 10)
    (connected mar4 mar21)
    (connected dep4 dep21)
    (= (drive-cost mar4 mar21) 10)
    (connected mar5 dep5)
    (connected dep5 mar5)
    (= (drive-cost dep5 mar5) 10)
    (= (drive-cost dep5 dep5) 10)
    (connected mar5 mar1)
    (connected dep5 dep1)
    (= (drive-cost mar5 mar1) 10)
    (connected mar5 mar2)
    (connected dep5 dep2)
    (= (drive-cost mar5 mar2) 10)
    (connected mar5 mar11)
    (connected dep5 dep11)
    (= (drive-cost mar5 mar11) 10)
    (connected mar5 mar12)
    (connected dep5 dep12)
    (= (drive-cost mar5 mar12) 10)
    (connected mar5 mar13)
    (connected dep5 dep13)
    (= (drive-cost mar5 mar13) 10)
    (connected mar5 mar14)
    (connected dep5 dep14)
    (= (drive-cost mar5 mar14) 10)
    (connected mar5 mar19)
    (connected dep5 dep19)
    (= (drive-cost mar5 mar19) 10)
    (connected mar5 mar21)
    (connected dep5 dep21)
    (= (drive-cost mar5 mar21) 10)
    (connected mar5 mar22)
    (connected dep5 dep22)
    (= (drive-cost mar5 mar22) 10)
    (connected mar5 mar23)
    (connected dep5 dep23)
    (= (drive-cost mar5 mar23) 10)
    (connected mar5 mar24)
    (connected dep5 dep24)
    (= (drive-cost mar5 mar24) 10)
    (connected mar6 dep6)
    (connected dep6 mar6)
    (= (drive-cost dep6 mar6) 10)
    (= (drive-cost dep6 dep6) 10)
    (connected mar6 mar8)
    (connected dep6 dep8)
    (= (drive-cost mar6 mar8) 10)
    (connected mar6 mar17)
    (connected dep6 dep17)
    (= (drive-cost mar6 mar17) 10)
    (connected mar6 mar22)
    (connected dep6 dep22)
    (= (drive-cost mar6 mar22) 10)
    (connected mar7 dep7)
    (connected dep7 mar7)
    (= (drive-cost dep7 mar7) 10)
    (= (drive-cost dep7 dep7) 10)
    (connected mar7 mar1)
    (connected dep7 dep1)
    (= (drive-cost mar7 mar1) 10)
    (connected mar7 mar9)
    (connected dep7 dep9)
    (= (drive-cost mar7 mar9) 10)
    (connected mar7 mar13)
    (connected dep7 dep13)
    (= (drive-cost mar7 mar13) 10)
    (connected mar7 mar14)
    (connected dep7 dep14)
    (= (drive-cost mar7 mar14) 10)
    (connected mar7 mar15)
    (connected dep7 dep15)
    (= (drive-cost mar7 mar15) 10)
    (connected mar7 mar17)
    (connected dep7 dep17)
    (= (drive-cost mar7 mar17) 10)
    (connected mar7 mar19)
    (connected dep7 dep19)
    (= (drive-cost mar7 mar19) 10)
    (connected mar8 dep8)
    (connected dep8 mar8)
    (= (drive-cost dep8 mar8) 10)
    (= (drive-cost dep8 dep8) 10)
    (connected mar8 mar6)
    (connected dep8 dep6)
    (= (drive-cost mar8 mar6) 10)
    (connected mar8 mar10)
    (connected dep8 dep10)
    (= (drive-cost mar8 mar10) 10)
    (connected mar8 mar12)
    (connected dep8 dep12)
    (= (drive-cost mar8 mar12) 10)
    (connected mar8 mar14)
    (connected dep8 dep14)
    (= (drive-cost mar8 mar14) 10)
    (connected mar8 mar18)
    (connected dep8 dep18)
    (= (drive-cost mar8 mar18) 10)
    (connected mar8 mar21)
    (connected dep8 dep21)
    (= (drive-cost mar8 mar21) 10)
    (connected mar9 dep9)
    (connected dep9 mar9)
    (= (drive-cost dep9 mar9) 10)
    (= (drive-cost dep9 dep9) 10)
    (connected mar9 mar1)
    (connected dep9 dep1)
    (= (drive-cost mar9 mar1) 10)
    (connected mar9 mar2)
    (connected dep9 dep2)
    (= (drive-cost mar9 mar2) 10)
    (connected mar9 mar3)
    (connected dep9 dep3)
    (= (drive-cost mar9 mar3) 10)
    (connected mar9 mar7)
    (connected dep9 dep7)
    (= (drive-cost mar9 mar7) 10)
    (connected mar9 mar17)
    (connected dep9 dep17)
    (= (drive-cost mar9 mar17) 10)
    (connected mar9 mar21)
    (connected dep9 dep21)
    (= (drive-cost mar9 mar21) 10)
    (connected mar9 mar22)
    (connected dep9 dep22)
    (= (drive-cost mar9 mar22) 10)
    (connected mar10 dep10)
    (connected dep10 mar10)
    (= (drive-cost dep10 mar10) 10)
    (= (drive-cost dep10 dep10) 10)
    (connected mar10 mar0)
    (connected dep10 dep0)
    (= (drive-cost mar10 mar0) 10)
    (connected mar10 mar1)
    (connected dep10 dep1)
    (= (drive-cost mar10 mar1) 10)
    (connected mar10 mar2)
    (connected dep10 dep2)
    (= (drive-cost mar10 mar2) 10)
    (connected mar10 mar8)
    (connected dep10 dep8)
    (= (drive-cost mar10 mar8) 10)
    (connected mar10 mar18)
    (connected dep10 dep18)
    (= (drive-cost mar10 mar18) 10)
    (connected mar10 mar19)
    (connected dep10 dep19)
    (= (drive-cost mar10 mar19) 10)
    (connected mar10 mar24)
    (connected dep10 dep24)
    (= (drive-cost mar10 mar24) 10)
    (connected mar11 dep11)
    (connected dep11 mar11)
    (= (drive-cost dep11 mar11) 10)
    (= (drive-cost dep11 dep11) 10)
    (connected mar11 mar19)
    (connected dep11 dep19)
    (= (drive-cost mar11 mar19) 10)
    (connected mar11 mar18)
    (connected dep11 dep18)
    (= (drive-cost mar11 mar18) 10)
    (connected mar11 mar3)
    (connected dep11 dep3)
    (= (drive-cost mar11 mar3) 10)
    (connected mar11 mar4)
    (connected dep11 dep4)
    (= (drive-cost mar11 mar4) 10)
    (connected mar11 mar5)
    (connected dep11 dep5)
    (= (drive-cost mar11 mar5) 10)
    (connected mar12 dep12)
    (connected dep12 mar12)
    (= (drive-cost dep12 mar12) 10)
    (= (drive-cost dep12 dep12) 10)
    (connected mar12 mar5)
    (connected dep12 dep5)
    (= (drive-cost mar12 mar5) 10)
    (connected mar12 mar8)
    (connected dep12 dep8)
    (= (drive-cost mar12 mar8) 10)
    (connected mar12 mar13)
    (connected dep12 dep13)
    (= (drive-cost mar12 mar13) 10)
    (connected mar12 mar14)
    (connected dep12 dep14)
    (= (drive-cost mar12 mar14) 10)
    (connected mar12 mar18)
    (connected dep12 dep18)
    (= (drive-cost mar12 mar18) 10)
    (connected mar12 mar20)
    (connected dep12 dep20)
    (= (drive-cost mar12 mar20) 10)
    (connected mar13 dep13)
    (connected dep13 mar13)
    (= (drive-cost dep13 mar13) 10)
    (= (drive-cost dep13 dep13) 10)
    (connected mar13 mar5)
    (connected dep13 dep5)
    (= (drive-cost mar13 mar5) 10)
    (connected mar13 mar7)
    (connected dep13 dep7)
    (= (drive-cost mar13 mar7) 10)
    (connected mar13 mar12)
    (connected dep13 dep12)
    (= (drive-cost mar13 mar12) 10)
    (connected mar13 mar16)
    (connected dep13 dep16)
    (= (drive-cost mar13 mar16) 10)
    (connected mar13 mar18)
    (connected dep13 dep18)
    (= (drive-cost mar13 mar18) 10)
    (connected mar13 mar20)
    (connected dep13 dep20)
    (= (drive-cost mar13 mar20) 10)
    (connected mar13 mar22)
    (connected dep13 dep22)
    (= (drive-cost mar13 mar22) 10)
    (connected mar14 dep14)
    (connected dep14 mar14)
    (= (drive-cost dep14 mar14) 10)
    (= (drive-cost dep14 dep14) 10)
    (connected mar14 mar5)
    (connected dep14 dep5)
    (= (drive-cost mar14 mar5) 10)
    (connected mar14 mar7)
    (connected dep14 dep7)
    (= (drive-cost mar14 mar7) 10)
    (connected mar14 mar8)
    (connected dep14 dep8)
    (= (drive-cost mar14 mar8) 10)
    (connected mar14 mar12)
    (connected dep14 dep12)
    (= (drive-cost mar14 mar12) 10)
    (connected mar14 mar18)
    (connected dep14 dep18)
    (= (drive-cost mar14 mar18) 10)
    (connected mar14 mar22)
    (connected dep14 dep22)
    (= (drive-cost mar14 mar22) 10)
    (connected mar14 mar24)
    (connected dep14 dep24)
    (= (drive-cost mar14 mar24) 10)
    (connected mar15 dep15)
    (connected dep15 mar15)
    (= (drive-cost dep15 mar15) 10)
    (= (drive-cost dep15 dep15) 10)
    (connected mar15 mar24)
    (connected dep15 dep24)
    (= (drive-cost mar15 mar24) 10)
    (connected mar15 mar17)
    (connected dep15 dep17)
    (= (drive-cost mar15 mar17) 10)
    (connected mar15 mar20)
    (connected dep15 dep20)
    (= (drive-cost mar15 mar20) 10)
    (connected mar15 mar7)
    (connected dep15 dep7)
    (= (drive-cost mar15 mar7) 10)
    (connected mar16 dep16)
    (connected dep16 mar16)
    (= (drive-cost dep16 mar16) 10)
    (= (drive-cost dep16 dep16) 10)
    (connected mar16 mar0)
    (connected dep16 dep0)
    (= (drive-cost mar16 mar0) 10)
    (connected mar16 mar1)
    (connected dep16 dep1)
    (= (drive-cost mar16 mar1) 10)
    (connected mar16 mar2)
    (connected dep16 dep2)
    (= (drive-cost mar16 mar2) 10)
    (connected mar16 mar13)
    (connected dep16 dep13)
    (= (drive-cost mar16 mar13) 10)
    (connected mar16 mar18)
    (connected dep16 dep18)
    (= (drive-cost mar16 mar18) 10)
    (connected mar16 mar19)
    (connected dep16 dep19)
    (= (drive-cost mar16 mar19) 10)
    (connected mar16 mar20)
    (connected dep16 dep20)
    (= (drive-cost mar16 mar20) 10)
    (connected mar17 dep17)
    (connected dep17 mar17)
    (= (drive-cost dep17 mar17) 10)
    (= (drive-cost dep17 dep17) 10)
    (connected mar17 mar3)
    (connected dep17 dep3)
    (= (drive-cost mar17 mar3) 10)
    (connected mar17 mar6)
    (connected dep17 dep6)
    (= (drive-cost mar17 mar6) 10)
    (connected mar17 mar7)
    (connected dep17 dep7)
    (= (drive-cost mar17 mar7) 10)
    (connected mar17 mar9)
    (connected dep17 dep9)
    (= (drive-cost mar17 mar9) 10)
    (connected mar17 mar15)
    (connected dep17 dep15)
    (= (drive-cost mar17 mar15) 10)
    (connected mar17 mar20)
    (connected dep17 dep20)
    (= (drive-cost mar17 mar20) 10)
    (connected mar18 dep18)
    (connected dep18 mar18)
    (= (drive-cost dep18 mar18) 10)
    (= (drive-cost dep18 dep18) 10)
    (connected mar18 mar2)
    (connected dep18 dep2)
    (= (drive-cost mar18 mar2) 10)
    (connected mar18 mar3)
    (connected dep18 dep3)
    (= (drive-cost mar18 mar3) 10)
    (connected mar18 mar8)
    (connected dep18 dep8)
    (= (drive-cost mar18 mar8) 10)
    (connected mar18 mar10)
    (connected dep18 dep10)
    (= (drive-cost mar18 mar10) 10)
    (connected mar18 mar11)
    (connected dep18 dep11)
    (= (drive-cost mar18 mar11) 10)
    (connected mar18 mar12)
    (connected dep18 dep12)
    (= (drive-cost mar18 mar12) 10)
    (connected mar18 mar13)
    (connected dep18 dep13)
    (= (drive-cost mar18 mar13) 10)
    (connected mar18 mar14)
    (connected dep18 dep14)
    (= (drive-cost mar18 mar14) 10)
    (connected mar18 mar16)
    (connected dep18 dep16)
    (= (drive-cost mar18 mar16) 10)
    (connected mar18 mar19)
    (connected dep18 dep19)
    (= (drive-cost mar18 mar19) 10)
    (connected mar18 mar21)
    (connected dep18 dep21)
    (= (drive-cost mar18 mar21) 10)
    (connected mar19 dep19)
    (connected dep19 mar19)
    (= (drive-cost dep19 mar19) 10)
    (= (drive-cost dep19 dep19) 10)
    (connected mar19 mar1)
    (connected dep19 dep1)
    (= (drive-cost mar19 mar1) 10)
    (connected mar19 mar3)
    (connected dep19 dep3)
    (= (drive-cost mar19 mar3) 10)
    (connected mar19 mar4)
    (connected dep19 dep4)
    (= (drive-cost mar19 mar4) 10)
    (connected mar19 mar5)
    (connected dep19 dep5)
    (= (drive-cost mar19 mar5) 10)
    (connected mar19 mar7)
    (connected dep19 dep7)
    (= (drive-cost mar19 mar7) 10)
    (connected mar19 mar10)
    (connected dep19 dep10)
    (= (drive-cost mar19 mar10) 10)
    (connected mar19 mar11)
    (connected dep19 dep11)
    (= (drive-cost mar19 mar11) 10)
    (connected mar19 mar16)
    (connected dep19 dep16)
    (= (drive-cost mar19 mar16) 10)
    (connected mar19 mar18)
    (connected dep19 dep18)
    (= (drive-cost mar19 mar18) 10)
    (connected mar19 mar22)
    (connected dep19 dep22)
    (= (drive-cost mar19 mar22) 10)
    (connected mar19 mar24)
    (connected dep19 dep24)
    (= (drive-cost mar19 mar24) 10)
    (connected mar20 dep20)
    (connected dep20 mar20)
    (= (drive-cost dep20 mar20) 10)
    (= (drive-cost dep20 dep20) 10)
    (connected mar20 mar0)
    (connected dep20 dep0)
    (= (drive-cost mar20 mar0) 10)
    (connected mar20 mar3)
    (connected dep20 dep3)
    (= (drive-cost mar20 mar3) 10)
    (connected mar20 mar12)
    (connected dep20 dep12)
    (= (drive-cost mar20 mar12) 10)
    (connected mar20 mar13)
    (connected dep20 dep13)
    (= (drive-cost mar20 mar13) 10)
    (connected mar20 mar15)
    (connected dep20 dep15)
    (= (drive-cost mar20 mar15) 10)
    (connected mar20 mar16)
    (connected dep20 dep16)
    (= (drive-cost mar20 mar16) 10)
    (connected mar20 mar17)
    (connected dep20 dep17)
    (= (drive-cost mar20 mar17) 10)
    (connected mar20 mar22)
    (connected dep20 dep22)
    (= (drive-cost mar20 mar22) 10)
    (connected mar21 dep21)
    (connected dep21 mar21)
    (= (drive-cost dep21 mar21) 10)
    (= (drive-cost dep21 dep21) 10)
    (connected mar21 mar1)
    (connected dep21 dep1)
    (= (drive-cost mar21 mar1) 10)
    (connected mar21 mar4)
    (connected dep21 dep4)
    (= (drive-cost mar21 mar4) 10)
    (connected mar21 mar5)
    (connected dep21 dep5)
    (= (drive-cost mar21 mar5) 10)
    (connected mar21 mar8)
    (connected dep21 dep8)
    (= (drive-cost mar21 mar8) 10)
    (connected mar21 mar9)
    (connected dep21 dep9)
    (= (drive-cost mar21 mar9) 10)
    (connected mar21 mar18)
    (connected dep21 dep18)
    (= (drive-cost mar21 mar18) 10)
    (connected mar22 dep22)
    (connected dep22 mar22)
    (= (drive-cost dep22 mar22) 10)
    (= (drive-cost dep22 dep22) 10)
    (connected mar22 mar1)
    (connected dep22 dep1)
    (= (drive-cost mar22 mar1) 10)
    (connected mar22 mar3)
    (connected dep22 dep3)
    (= (drive-cost mar22 mar3) 10)
    (connected mar22 mar5)
    (connected dep22 dep5)
    (= (drive-cost mar22 mar5) 10)
    (connected mar22 mar6)
    (connected dep22 dep6)
    (= (drive-cost mar22 mar6) 10)
    (connected mar22 mar9)
    (connected dep22 dep9)
    (= (drive-cost mar22 mar9) 10)
    (connected mar22 mar13)
    (connected dep22 dep13)
    (= (drive-cost mar22 mar13) 10)
    (connected mar22 mar14)
    (connected dep22 dep14)
    (= (drive-cost mar22 mar14) 10)
    (connected mar22 mar19)
    (connected dep22 dep19)
    (= (drive-cost mar22 mar19) 10)
    (connected mar22 mar20)
    (connected dep22 dep20)
    (= (drive-cost mar22 mar20) 10)
    (connected mar23 dep23)
    (connected dep23 mar23)
    (= (drive-cost dep23 mar23) 10)
    (= (drive-cost dep23 dep23) 10)
    (connected mar23 mar5)
    (connected dep23 dep5)
    (= (drive-cost mar23 mar5) 10)
    (connected mar24 dep24)
    (connected dep24 mar24)
    (= (drive-cost dep24 mar24) 10)
    (= (drive-cost dep24 dep24) 10)
    (connected mar24 mar0)
    (connected dep24 dep0)
    (= (drive-cost mar24 mar0) 10)
    (connected mar24 mar3)
    (connected dep24 dep3)
    (= (drive-cost mar24 mar3) 10)
    (connected mar24 mar5)
    (connected dep24 dep5)
    (= (drive-cost mar24 mar5) 10)
    (connected mar24 mar10)
    (connected dep24 dep10)
    (= (drive-cost mar24 mar10) 10)
    (connected mar24 mar14)
    (connected dep24 dep14)
    (= (drive-cost mar24 mar14) 10)
    (connected mar24 mar15)
    (connected dep24 dep15)
    (= (drive-cost mar24 mar15) 10)
    (connected mar24 mar19)
    (connected dep24 dep19)
    (= (drive-cost mar24 mar19) 10)
    (on-sale g0 mar19)
    (available g0 mar19)
    (= (price g0 mar19) 1)
    (on-sale g1 mar19)
    (available g1 mar19)
    (= (price g1 mar19) 1)
    (on-sale g2 mar19)
    (available g2 mar19)
    (= (price g2 mar19) 1)
    (on-sale g3 mar19)
    (available g3 mar19)
    (= (price g3 mar19) 1)
    (on-sale g4 mar19)
    (available g4 mar19)
    (= (price g4 mar19) 1)
    (on-sale g5 mar19)
    (available g5 mar19)
    (= (price g5 mar19) 1)
    (on-sale g6 mar19)
    (available g6 mar19)
    (= (price g6 mar19) 1)
    (on-sale g7 mar19)
    (available g7 mar19)
    (= (price g7 mar19) 1)
    (on-sale g8 mar19)
    (available g8 mar19)
    (= (price g8 mar19) 1)
    (on-sale g9 mar19)
    (available g9 mar19)
    (= (price g9 mar19) 1)
    (on-sale g10 mar19)
    (available g10 mar19)
    (= (price g10 mar19) 1)
    (on-sale g11 mar18)
    (available g11 mar18)
    (= (price g11 mar18) 1)
    (on-sale g12 mar18)
    (available g12 mar18)
    (= (price g12 mar18) 1)
    (on-sale g13 mar18)
    (available g13 mar18)
    (= (price g13 mar18) 1)
    (on-sale g14 mar18)
    (available g14 mar18)
    (= (price g14 mar18) 1)
    (on-sale g15 mar18)
    (available g15 mar18)
    (= (price g15 mar18) 1)
    (on-sale g16 mar18)
    (available g16 mar18)
    (= (price g16 mar18) 1)
    (on-sale g17 mar18)
    (available g17 mar18)
    (= (price g17 mar18) 1)
    (on-sale g18 mar18)
    (available g18 mar18)
    (= (price g18 mar18) 1)
    (on-sale g19 mar18)
    (available g19 mar18)
    (= (price g19 mar18) 1)
    (on-sale g20 mar18)
    (available g20 mar18)
    (= (price g20 mar18) 1)
    (on-sale g21 mar18)
    (available g21 mar18)
    (= (price g21 mar18) 1)
    (on-sale g22 mar5)
    (available g22 mar5)
    (= (price g22 mar5) 1)
    (on-sale g23 mar5)
    (available g23 mar5)
    (= (price g23 mar5) 1)
    (on-sale g24 mar5)
    (available g24 mar5)
    (= (price g24 mar5) 1)
    (on-sale g25 mar5)
    (available g25 mar5)
    (= (price g25 mar5) 1)
)
(:goal (and
    (stored g0)
    (stored g1)
    (stored g2)
    (stored g3)
    (stored g4)
))
(:metric minimize (total-cost))
)