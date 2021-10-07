#> math:__init__
#
#
# Setup for the MATH module
#
# @context global

#> lcg setup
#region
    # declare score_holders
    #declare score_holder $rng.input

    # add scoreboard
    scoreboard objectives add lcg dummy
    # set rng seed
    scoreboard players set $rng.multiplier lcg 1664525
    scoreboard players set $rng.increment lcg 1013904223
    execute unless score $rng lcg = $rng lcg run scoreboard players set $rng lcg 801326154
#endregion