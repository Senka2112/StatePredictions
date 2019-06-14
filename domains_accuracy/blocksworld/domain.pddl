(define (domain blocksworld)

(:requirements :strips :typing)

(:types block hand energylevel)

(:predicates
    (on ?x - block ?y - block)
    (ontable ?x - block)
    (clear ?x - block)
    (handempty ?h - hand)
    (holding ?x - block ?h - hand)
    (energy ?level - energylevel)
    (ecost ?level - energylevel ?h - hand ?x - block)

    (ecost_level0 ?h - hand ?x - block)
    (ecost_level1 ?h - hand ?x - block)
    (ecost_level2 ?h - hand ?x - block)
    (ecost_level3 ?h - hand ?x - block)
    (ecost_level4 ?h - hand ?x - block)
    (ecost_level5 ?h - hand ?x - block)
    (ecost_level6 ?h - hand ?x - block)
    (ecost_level7 ?h - hand ?x - block)
    (ecost_level8 ?h - hand ?x - block)
    (ecost_level9 ?h - hand ?x - block)

    (sum ?a ?b ?c - energylevel)
)

(:constants
    level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 - energylevel
)

(:action pick-up
    :parameters (?x - block ?h - hand ?energypost ?energydelta ?energypre - energylevel)
    :precondition (and
        (clear ?x) (ontable ?x) (handempty ?h)
        (ecost ?energydelta ?h ?x)
        (energy ?energypre)
        (sum ?energypost ?energydelta ?energypre)
        )
    :effect (and
        (not (energy ?energypre))
        (energy ?energypost)
        (not (ontable ?x))
        (not (clear ?x))
        (not (handempty ?h))
        (holding ?x ?h))
)

(:action put-down
    :parameters (?x - block ?h - hand ?energypost ?energypre - energylevel)
    :precondition (and
        (holding ?x ?h)
        (energy ?energypre)
        (sum ?energypost level1 ?energypre)
        )
    :effect (and
        (not (energy ?energypre))
        (energy ?energypost)
        (not (holding ?x ?h))
        (clear ?x)
        (handempty ?h)
        (ontable ?x))
)

(:action stack
    :parameters (?x - block ?y - block ?h - hand ?energypost ?energypre - energylevel)
    :precondition (and
        (holding ?x ?h) (clear ?y)
        (energy ?energypre)
        (sum ?energypost level1 ?energypre)
        )
    :effect (and
        (not (energy ?energypre))
        (energy ?energypost)
        (not (holding ?x ?h))
        (not (clear ?y))
        (clear ?x)
        (handempty ?h)
        (on ?x ?y))
)

(:action unstack
    :parameters (?x - block ?y - block ?h - hand ?energypost ?energydelta ?energypre - energylevel)
    :precondition (and
        (on ?x ?y) (clear ?x) (handempty ?h)
        (ecost ?energydelta ?h ?x)
        (energy ?energypre)
        (sum ?energydelta ?energypre ?energypost)
        )
    :effect (and
        (not (energy ?energypre))
        (energy ?energypost)
        (holding ?x ?h)
        (clear ?y)
        (not (clear ?x))
        (not (handempty ?h))
        (not (on ?x ?y)))
)

)
