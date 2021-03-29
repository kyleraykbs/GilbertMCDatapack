# Intro #
# Scoreboards #
scoreboard objectives add fe.constant dummy
scoreboard objectives add fe.variable dummy
scoreboard objectives add fe.timer dummy
scoreboard objectives add fe.true dummy

# Loop Functions #
function far_end:structures/main
function far_end:bossbars/main

# Init Functions #
function far_end:bossbars/ender_dragon/init

tag @a add fe.set_default
