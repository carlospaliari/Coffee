# http://repl.it/Lgd/1

maior_entre_4 = (a, b, c, d) ->
  maior = a
  if b > maior
    maior = b

  if c > maior
    maior = c

  if d > maior
    maior = d

  return maior

  maior = entre_dois_valores(a, b)
  maior = entre_dois_valores(maior, c)
  maior = entre_dois_valores(maior, d)
  return maior

entre_dois_valores = (a, b) ->
  if a > b
    return a
  else
    return b

maior_entre_4 20, 17, 19, 21