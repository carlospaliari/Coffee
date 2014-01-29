#http://repl.it/Lw9/17

rand = (min, max)->
  Math.round(min + Math.random() * (max - min))

max = 10
min = 0

r = null
i = 0
while r isnt max and r isnt min
  r = rand(min, max)
  i++
  console.log r, i