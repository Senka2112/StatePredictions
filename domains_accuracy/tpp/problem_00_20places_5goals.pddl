(define (problem tpp-p00_20places_5goals)
(:domain tpp)
(:objects
 mar0 mar1 mar2 mar3 mar4 mar5 mar6 mar7 mar8 mar9 mar10 mar11 mar12 mar13 mar14 mar15 mar16 mar17 mar18 mar19 - market
 dep0 dep1 dep2 dep3 dep4 dep5 dep6 dep7 dep8 dep9 dep10 dep11 dep12 dep13 dep14 dep15 dep16 dep17 dep18 dep19 - depot
 t0 t1 t2 t3 - truck
 g0 g1 g2 g3 g4 g5 g6 g7 g8 g9 g10 g11 g12 g13 g14 g15 g16 g17 g18 g19 - goods
)
(:init
    (= (total-cost) 0)
    (at t0 dep0)
    (at t1 dep1)
    (at t2 dep2)
    (at t3 dep3)
    (connected mar0 dep0)
    (connected dep0 mar0)
    (= (drive-cost dep0 mar0) 10)
    (= (drive-cost dep0 dep0) 10)
    (connected mar0 mar17)
    (connected dep0 dep17)
    (= (drive-cost mar0 mar17) 10)
    (connected mar0 mar18)
    (connected dep0 dep18)
    (= (drive-cost mar0 mar18) 10)
    (connected mar0 mar12)
    (connected dep0 dep12)
    (= (drive-cost mar0 mar12) 10)
    (connected mar0 mar13)
    (connected dep0 dep13)
    (= (drive-cost mar0 mar13) 10)
    (connected mar1 dep1)
    (connected dep1 mar1)
    (= (drive-cost dep1 mar1) 10)
    (= (drive-cost dep1 dep1) 10)
    (connected mar1 mar5)
    (connected dep1 dep5)
    (= (drive-cost mar1 mar5) 10)
    (connected mar1 mar7)
    (connected dep1 dep7)
    (= (drive-cost mar1 mar7) 10)
    (connected mar1 mar8)
    (connected dep1 dep8)
    (= (drive-cost mar1 mar8) 10)
    (connected mar1 mar11)
    (connected dep1 dep11)
    (= (drive-cost mar1 mar11) 10)
    (connected mar1 mar15)
    (connected dep1 dep15)
    (= (drive-cost mar1 mar15) 10)
    (connected mar1 mar16)
    (connected dep1 dep16)
    (= (drive-cost mar1 mar16) 10)
    (connected mar2 dep2)
    (connected dep2 mar2)
    (= (drive-cost dep2 mar2) 10)
    (= (drive-cost dep2 dep2) 10)
    (connected mar2 mar8)
    (connected dep2 dep8)
    (= (drive-cost mar2 mar8) 10)
    (connected mar2 mar18)
    (connected dep2 dep18)
    (= (drive-cost mar2 mar18) 10)
    (connected mar2 mar11)
    (connected dep2 dep11)
    (= (drive-cost mar2 mar11) 10)
    (connected mar2 mar12)
    (connected dep2 dep12)
    (= (drive-cost mar2 mar12) 10)
    (connected mar2 mar7)
    (connected dep2 dep7)
    (= (drive-cost mar2 mar7) 10)
    (connected mar3 dep3)
    (connected dep3 mar3)
    (= (drive-cost dep3 mar3) 10)
    (= (drive-cost dep3 dep3) 10)
    (connected mar3 mar19)
    (connected dep3 dep19)
    (= (drive-cost mar3 mar19) 10)
    (connected mar3 mar13)
    (connected dep3 dep13)
    (= (drive-cost mar3 mar13) 10)
    (connected mar3 mar14)
    (connected dep3 dep14)
    (= (drive-cost mar3 mar14) 10)
    (connected mar4 dep4)
    (connected dep4 mar4)
    (= (drive-cost dep4 mar4) 10)
    (= (drive-cost dep4 dep4) 10)
    (connected mar4 mar5)
    (connected dep4 dep5)
    (= (drive-cost mar4 mar5) 10)
    (connected mar4 mar8)
    (connected dep4 dep8)
    (= (drive-cost mar4 mar8) 10)
    (connected mar4 mar11)
    (connected dep4 dep11)
    (= (drive-cost mar4 mar11) 10)
    (connected mar4 mar13)
    (connected dep4 dep13)
    (= (drive-cost mar4 mar13) 10)
    (connected mar4 mar15)
    (connected dep4 dep15)
    (= (drive-cost mar4 mar15) 10)
    (connected mar4 mar19)
    (connected dep4 dep19)
    (= (drive-cost mar4 mar19) 10)
    (connected mar5 dep5)
    (connected dep5 mar5)
    (= (drive-cost dep5 mar5) 10)
    (= (drive-cost dep5 dep5) 10)
    (connected mar5 mar1)
    (connected dep5 dep1)
    (= (drive-cost mar5 mar1) 10)
    (connected mar5 mar18)
    (connected dep5 dep18)
    (= (drive-cost mar5 mar18) 10)
    (connected mar5 mar4)
    (connected dep5 dep4)
    (= (drive-cost mar5 mar4) 10)
    (connected mar5 mar6)
    (connected dep5 dep6)
    (= (drive-cost mar5 mar6) 10)
    (connected mar6 dep6)
    (connected dep6 mar6)
    (= (drive-cost dep6 mar6) 10)
    (= (drive-cost dep6 dep6) 10)
    (connected mar6 mar19)
    (connected dep6 dep19)
    (= (drive-cost mar6 mar19) 10)
    (connected mar6 mar11)
    (connected dep6 dep11)
    (= (drive-cost mar6 mar11) 10)
    (connected mar6 mar12)
    (connected dep6 dep12)
    (= (drive-cost mar6 mar12) 10)
    (connected mar6 mar5)
    (connected dep6 dep5)
    (= (drive-cost mar6 mar5) 10)
    (connected mar6 mar15)
    (connected dep6 dep15)
    (= (drive-cost mar6 mar15) 10)
    (connected mar7 dep7)
    (connected dep7 mar7)
    (= (drive-cost dep7 mar7) 10)
    (= (drive-cost dep7 dep7) 10)
    (connected mar7 mar1)
    (connected dep7 dep1)
    (= (drive-cost mar7 mar1) 10)
    (connected mar7 mar2)
    (connected dep7 dep2)
    (= (drive-cost mar7 mar2) 10)
    (connected mar7 mar8)
    (connected dep7 dep8)
    (= (drive-cost mar7 mar8) 10)
    (connected mar7 mar9)
    (connected dep7 dep9)
    (= (drive-cost mar7 mar9) 10)
    (connected mar7 mar12)
    (connected dep7 dep12)
    (= (drive-cost mar7 mar12) 10)
    (connected mar7 mar14)
    (connected dep7 dep14)
    (= (drive-cost mar7 mar14) 10)
    (connected mar7 mar15)
    (connected dep7 dep15)
    (= (drive-cost mar7 mar15) 10)
    (connected mar7 mar18)
    (connected dep7 dep18)
    (= (drive-cost mar7 mar18) 10)
    (connected mar8 dep8)
    (connected dep8 mar8)
    (= (drive-cost dep8 mar8) 10)
    (= (drive-cost dep8 dep8) 10)
    (connected mar8 mar1)
    (connected dep8 dep1)
    (= (drive-cost mar8 mar1) 10)
    (connected mar8 mar2)
    (connected dep8 dep2)
    (= (drive-cost mar8 mar2) 10)
    (connected mar8 mar4)
    (connected dep8 dep4)
    (= (drive-cost mar8 mar4) 10)
    (connected mar8 mar7)
    (connected dep8 dep7)
    (= (drive-cost mar8 mar7) 10)
    (connected mar8 mar11)
    (connected dep8 dep11)
    (= (drive-cost mar8 mar11) 10)
    (connected mar8 mar17)
    (connected dep8 dep17)
    (= (drive-cost mar8 mar17) 10)
    (connected mar8 mar19)
    (connected dep8 dep19)
    (= (drive-cost mar8 mar19) 10)
    (connected mar9 dep9)
    (connected dep9 mar9)
    (= (drive-cost dep9 mar9) 10)
    (= (drive-cost dep9 dep9) 10)
    (connected mar9 mar16)
    (connected dep9 dep16)
    (= (drive-cost mar9 mar16) 10)
    (connected mar9 mar18)
    (connected dep9 dep18)
    (= (drive-cost mar9 mar18) 10)
    (connected mar9 mar13)
    (connected dep9 dep13)
    (= (drive-cost mar9 mar13) 10)
    (connected mar9 mar7)
    (connected dep9 dep7)
    (= (drive-cost mar9 mar7) 10)
    (connected mar10 dep10)
    (connected dep10 mar10)
    (= (drive-cost dep10 mar10) 10)
    (= (drive-cost dep10 dep10) 10)
    (connected mar10 mar12)
    (connected dep10 dep12)
    (= (drive-cost mar10 mar12) 10)
    (connected mar10 mar14)
    (connected dep10 dep14)
    (= (drive-cost mar10 mar14) 10)
    (connected mar11 dep11)
    (connected dep11 mar11)
    (= (drive-cost dep11 mar11) 10)
    (= (drive-cost dep11 dep11) 10)
    (connected mar11 mar1)
    (connected dep11 dep1)
    (= (drive-cost mar11 mar1) 10)
    (connected mar11 mar2)
    (connected dep11 dep2)
    (= (drive-cost mar11 mar2) 10)
    (connected mar11 mar4)
    (connected dep11 dep4)
    (= (drive-cost mar11 mar4) 10)
    (connected mar11 mar6)
    (connected dep11 dep6)
    (= (drive-cost mar11 mar6) 10)
    (connected mar11 mar8)
    (connected dep11 dep8)
    (= (drive-cost mar11 mar8) 10)
    (connected mar11 mar13)
    (connected dep11 dep13)
    (= (drive-cost mar11 mar13) 10)
    (connected mar11 mar17)
    (connected dep11 dep17)
    (= (drive-cost mar11 mar17) 10)
    (connected mar12 dep12)
    (connected dep12 mar12)
    (= (drive-cost dep12 mar12) 10)
    (= (drive-cost dep12 dep12) 10)
    (connected mar12 mar0)
    (connected dep12 dep0)
    (= (drive-cost mar12 mar0) 10)
    (connected mar12 mar2)
    (connected dep12 dep2)
    (= (drive-cost mar12 mar2) 10)
    (connected mar12 mar6)
    (connected dep12 dep6)
    (= (drive-cost mar12 mar6) 10)
    (connected mar12 mar7)
    (connected dep12 dep7)
    (= (drive-cost mar12 mar7) 10)
    (connected mar12 mar10)
    (connected dep12 dep10)
    (= (drive-cost mar12 mar10) 10)
    (connected mar12 mar15)
    (connected dep12 dep15)
    (= (drive-cost mar12 mar15) 10)
    (connected mar13 dep13)
    (connected dep13 mar13)
    (= (drive-cost dep13 mar13) 10)
    (= (drive-cost dep13 dep13) 10)
    (connected mar13 mar0)
    (connected dep13 dep0)
    (= (drive-cost mar13 mar0) 10)
    (connected mar13 mar3)
    (connected dep13 dep3)
    (= (drive-cost mar13 mar3) 10)
    (connected mar13 mar4)
    (connected dep13 dep4)
    (= (drive-cost mar13 mar4) 10)
    (connected mar13 mar9)
    (connected dep13 dep9)
    (= (drive-cost mar13 mar9) 10)
    (connected mar13 mar11)
    (connected dep13 dep11)
    (= (drive-cost mar13 mar11) 10)
    (connected mar13 mar14)
    (connected dep13 dep14)
    (= (drive-cost mar13 mar14) 10)
    (connected mar13 mar16)
    (connected dep13 dep16)
    (= (drive-cost mar13 mar16) 10)
    (connected mar14 dep14)
    (connected dep14 mar14)
    (= (drive-cost dep14 mar14) 10)
    (= (drive-cost dep14 dep14) 10)
    (connected mar14 mar17)
    (connected dep14 dep17)
    (= (drive-cost mar14 mar17) 10)
    (connected mar14 mar10)
    (connected dep14 dep10)
    (= (drive-cost mar14 mar10) 10)
    (connected mar14 mar3)
    (connected dep14 dep3)
    (= (drive-cost mar14 mar3) 10)
    (connected mar14 mar13)
    (connected dep14 dep13)
    (= (drive-cost mar14 mar13) 10)
    (connected mar14 mar7)
    (connected dep14 dep7)
    (= (drive-cost mar14 mar7) 10)
    (connected mar15 dep15)
    (connected dep15 mar15)
    (= (drive-cost dep15 mar15) 10)
    (= (drive-cost dep15 dep15) 10)
    (connected mar15 mar1)
    (connected dep15 dep1)
    (= (drive-cost mar15 mar1) 10)
    (connected mar15 mar4)
    (connected dep15 dep4)
    (= (drive-cost mar15 mar4) 10)
    (connected mar15 mar6)
    (connected dep15 dep6)
    (= (drive-cost mar15 mar6) 10)
    (connected mar15 mar7)
    (connected dep15 dep7)
    (= (drive-cost mar15 mar7) 10)
    (connected mar15 mar12)
    (connected dep15 dep12)
    (= (drive-cost mar15 mar12) 10)
    (connected mar15 mar16)
    (connected dep15 dep16)
    (= (drive-cost mar15 mar16) 10)
    (connected mar15 mar17)
    (connected dep15 dep17)
    (= (drive-cost mar15 mar17) 10)
    (connected mar16 dep16)
    (connected dep16 mar16)
    (= (drive-cost dep16 mar16) 10)
    (= (drive-cost dep16 dep16) 10)
    (connected mar16 mar19)
    (connected dep16 dep19)
    (= (drive-cost mar16 mar19) 10)
    (connected mar16 mar1)
    (connected dep16 dep1)
    (= (drive-cost mar16 mar1) 10)
    (connected mar16 mar15)
    (connected dep16 dep15)
    (= (drive-cost mar16 mar15) 10)
    (connected mar16 mar13)
    (connected dep16 dep13)
    (= (drive-cost mar16 mar13) 10)
    (connected mar16 mar9)
    (connected dep16 dep9)
    (= (drive-cost mar16 mar9) 10)
    (connected mar17 dep17)
    (connected dep17 mar17)
    (= (drive-cost dep17 mar17) 10)
    (= (drive-cost dep17 dep17) 10)
    (connected mar17 mar0)
    (connected dep17 dep0)
    (= (drive-cost mar17 mar0) 10)
    (connected mar17 mar8)
    (connected dep17 dep8)
    (= (drive-cost mar17 mar8) 10)
    (connected mar17 mar11)
    (connected dep17 dep11)
    (= (drive-cost mar17 mar11) 10)
    (connected mar17 mar14)
    (connected dep17 dep14)
    (= (drive-cost mar17 mar14) 10)
    (connected mar17 mar15)
    (connected dep17 dep15)
    (= (drive-cost mar17 mar15) 10)
    (connected mar17 mar18)
    (connected dep17 dep18)
    (= (drive-cost mar17 mar18) 10)
    (connected mar18 dep18)
    (connected dep18 mar18)
    (= (drive-cost dep18 mar18) 10)
    (= (drive-cost dep18 dep18) 10)
    (connected mar18 mar0)
    (connected dep18 dep0)
    (= (drive-cost mar18 mar0) 10)
    (connected mar18 mar2)
    (connected dep18 dep2)
    (= (drive-cost mar18 mar2) 10)
    (connected mar18 mar5)
    (connected dep18 dep5)
    (= (drive-cost mar18 mar5) 10)
    (connected mar18 mar7)
    (connected dep18 dep7)
    (= (drive-cost mar18 mar7) 10)
    (connected mar18 mar9)
    (connected dep18 dep9)
    (= (drive-cost mar18 mar9) 10)
    (connected mar18 mar17)
    (connected dep18 dep17)
    (= (drive-cost mar18 mar17) 10)
    (connected mar19 dep19)
    (connected dep19 mar19)
    (= (drive-cost dep19 mar19) 10)
    (= (drive-cost dep19 dep19) 10)
    (connected mar19 mar8)
    (connected dep19 dep8)
    (= (drive-cost mar19 mar8) 10)
    (connected mar19 mar16)
    (connected dep19 dep16)
    (= (drive-cost mar19 mar16) 10)
    (connected mar19 mar3)
    (connected dep19 dep3)
    (= (drive-cost mar19 mar3) 10)
    (connected mar19 mar4)
    (connected dep19 dep4)
    (= (drive-cost mar19 mar4) 10)
    (connected mar19 mar6)
    (connected dep19 dep6)
    (= (drive-cost mar19 mar6) 10)
    (on-sale g0 mar7)
    (available g0 mar7)
    (= (price g0 mar7) 1)
    (on-sale g1 mar7)
    (available g1 mar7)
    (= (price g1 mar7) 1)
    (on-sale g2 mar7)
    (available g2 mar7)
    (= (price g2 mar7) 1)
    (on-sale g3 mar7)
    (available g3 mar7)
    (= (price g3 mar7) 1)
    (on-sale g4 mar7)
    (available g4 mar7)
    (= (price g4 mar7) 1)
    (on-sale g5 mar7)
    (available g5 mar7)
    (= (price g5 mar7) 1)
    (on-sale g6 mar7)
    (available g6 mar7)
    (= (price g6 mar7) 1)
    (on-sale g7 mar7)
    (available g7 mar7)
    (= (price g7 mar7) 1)
    (on-sale g8 mar15)
    (available g8 mar15)
    (= (price g8 mar15) 1)
    (on-sale g9 mar15)
    (available g9 mar15)
    (= (price g9 mar15) 1)
    (on-sale g10 mar15)
    (available g10 mar15)
    (= (price g10 mar15) 1)
    (on-sale g11 mar15)
    (available g11 mar15)
    (= (price g11 mar15) 1)
    (on-sale g12 mar15)
    (available g12 mar15)
    (= (price g12 mar15) 1)
    (on-sale g13 mar15)
    (available g13 mar15)
    (= (price g13 mar15) 1)
    (on-sale g14 mar15)
    (available g14 mar15)
    (= (price g14 mar15) 1)
    (on-sale g15 mar13)
    (available g15 mar13)
    (= (price g15 mar13) 1)
    (on-sale g16 mar13)
    (available g16 mar13)
    (= (price g16 mar13) 1)
    (on-sale g17 mar13)
    (available g17 mar13)
    (= (price g17 mar13) 1)
    (on-sale g18 mar13)
    (available g18 mar13)
    (= (price g18 mar13) 1)
    (on-sale g19 mar13)
    (available g19 mar13)
    (= (price g19 mar13) 1)
    (on-sale g20 mar13)
    (available g20 mar13)
    (= (price g20 mar13) 1)
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
