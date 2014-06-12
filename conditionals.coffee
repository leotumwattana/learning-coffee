# happy = true
# knowIt = false

# if happy and knowIt
#   console.log "I'm a little tea pot..."
# else
#   console.log ":-("

# # Tenary (3 parts)
# eldest = if 24 > 21 then 'Liz' else 'Ike'

# eldest = undefined
# if 24 > 21
#   eldest = 'Liz'
# else
#   eldest = 'Ike'

# ====================================
# Delving into the meaning of truth!
# ====================================

# t = true
# f = false
# something = "nothing"

# console.log true == something

# if something
#   console.log 'true'
# else
#   console.log 'false'

# switch / case

day = "Sat"
bingoDay = "Sat"

switch day
  when "Mon" then console.log "go to work"
  when "Tue" then console.log "relax"
  when "Thu" then console.log "iceFishing"
  when "Fri", "Sat"
    if day is bingoDay
      console.log "bingo"
    else
      console.log "dancing"
  when "Sun" then console.log "Church"
  else
    console.log "programming"

# if day == "Mon" then console.log "go to work"
# else if day == "Tue" then console.log "relax"
# else if day == "Thu" then console.log "iceFishing"
# ...




