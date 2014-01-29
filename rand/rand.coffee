#http://repl.it/L2p/1

rand = (x)->
  r = 1 + Math.random() * (x - 1) * 100
  r = Math.round(r)
  r = r / 100
  #Math.round(1 + Math.random() * 100 * (x - 1)) / 100

