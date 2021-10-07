#> math:lcg
#
# LCG (Random Number)
#
# @context global

# Generate random number

scoreboard players operation $rng lcg *= $rng.multiplier lcg
scoreboard players operation $rng lcg += $rng.increment lcg



# Return output

scoreboard players operation $rng.output lcg = $rng lcg
scoreboard players operation $rng.output lcg %= $rng.input lcg