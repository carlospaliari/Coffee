numero_encontrado = (palpite, maximo) ->

  $i = 1
  while palpite_encontrado(palpite, maximo)
    $i++

  return $i

palpite_encontrado = (palpite, maximo) ->
  numero_sorteado = rand(maximo)

  if palpite == numero_sorteado
    return true
  else
    return false

rand = (min, max)->
  Math.round(min + Math.random() * (max - min))

max = 10
min = 0

r = null
i = 0
while r isnt max and r isnt min
  r = rand(min, max)
  i++

