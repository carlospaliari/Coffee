#http://repl.it/L3b/13
separacao_de_milhares = (valor) ->
  milhares = Math.floor(valor / 1000) * 1000
  valor = valor - milhares

  centenas = Math.floor(valor / 100) * 100
  valor = valor - centenas

  dezenas = Math.floor(valor / 10) * 10
  valor = valor - dezenas

  unidades = Math.floor(valor)

  return [milhares, centenas, dezenas, unidades]
