#http://repl.it/L3b

numeros_romanos = (numeros, repeticoes = 1) ->

  if repeticoes > 3 || repeticoes < 1
    return 'invalido'

  if numeros == 1
    return Array(repeticoes + 1).join "I"

  if numeros == 4
    return Array(repeticoes + 1).join "IV"

  if numeros == 5
    return Array(repeticoes + 1).join "V"

  if numeros == 10
    return Array(repeticoes + 1).join "X"

  if numeros == 50
    return Array(repeticoes + 1).join "L"

  if numeros == 100
    return Array(repeticoes + 1).join "C"

  if numeros == 500
    return Array(repeticoes + 1).join "D"

  if numeros == 1000
    return Array(repeticoes + 1).join "M"

  return "não existe"

