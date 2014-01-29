#http://repl.it/LZj/27

juros_compostos = (principal, taxa, tempo) ->
  montante = principal * potencia(1 + taxa / 100, tempo)
  return montante