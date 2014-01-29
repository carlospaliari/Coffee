 #http://repl.it/LdQ

numero_romano_para_decimal = (numeros_romanos) ->
  switch numeros_romanos
    when "I" then return 1
    when "V" then return 5
    when "X" then return 10
    when "L" then return 50
    when "C" then return 100
    when "D" then return 500
    when "M" then return 1000

romanos_em_numeros = (numeros_romanos) ->
  soma = 0
  anterior = 10000
  for char in numeros_romanos
    numero = numero_romano_para_decimal char
    if anterior < numero
      soma -= anterior
      soma += numero - anterior
    else
      soma += numero
    anterior = numero

  return soma


romanos_em_numeros 'XCIV'