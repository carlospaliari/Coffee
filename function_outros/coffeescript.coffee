area_do_triangulo = (base, altura) ->
  (base * altura) / 2


centimetros_em_polegadas = (centimetros, polegadas) ->
  (centimetros * polegadas = 2.54)


media_aluno = (m1, m2, m3, m4) ->
  (m1 + m2 + m3 + m4) / 4


celsius_em_fahrenheit = (celsius) ->
  fahrenheit = (9 * celsius + 160) / 5


dolar_em_reais = (dolar, cotacao) ->
  reais = (dolar * cotacao)


idade_do_nadador = (idade) ->
  if idade < 5
    return "sem categoria"

  if idade >= 5 && idade <=7
    return "Infantil A"

  if idade >= 8 && idade <=10
    return "Infantil B"

  if idade >= 11 && idade <= 13
    return "Juvenil A"

  if idade >= 14 && idade <= 17
    return "Juvenil B"

  if idade >= 18 && idade <= 25
    return "Senior"

  if idade >25
    return "Olimpico"

maior_entre_3 = (a, b, c) ->
  maior = a
  if b > maior
    return maior = b

  if c > maior
    return maior = c

  return maior

maior_entre = (a, b) ->
  if a > b
    return a
  else
    return b

menor_entre = (a, b) ->
  if a < b
    return a
  else
    return b

ordena_3 = (a, b, c) ->
  maior = maior_entre(a, b)
  maior = maior_entre(maior, c)

  menor = menor_entre(a, b)
  menor = menor_entre(menor, c)

  if a != maior && a != menor
    meio = a

  else if b != maior && b != menor
    meio = b
  else
    meio = c

  return [maior, meio, menor]


juros = (valor_depositado, percentual_juros) ->
  valor_juros = valor_depositado * percentual_juros / 100
  return valor_juros + valor_depositado

rand = (x)->
  r = 1 + Math.random() * (x - 1) * 100
  r = Math.round(r)
  r = r / 100
#Math.round(1 + Math.random() * 100 * (x - 1)) / 100

loteria = (maximo) ->
  maximo = 60
  numero_1 = rand(maximo)
  numero_2 = rand(maximo)
  numero_3 = rand(maximo)
  numero_4 = rand(maximo)
  numero_5 = rand(maximo)
  numero_6 = rand(maximo)

  return [numero_1, numero_2, numero_3, numero_4, numero_5, numero_6]

rand = (maximo) ->
  return Math.round(1 + Math.random() * (maximo - 1))


valor_do_troco = (troco) ->
  quantidades_de_notas_de_100 = quantias_das_notas(troco, 100)
  troco = quantidades_de_notas(troco, quantidades_de_notas_de_100, 100)

  quantidades_de_notas_de_50 = quantias_das_notas(troco, 50)
  troco = quantidades_de_notas(troco, quantidades_de_notas_de_50, 50)

  quantidades_de_notas_de_20 = quantias_das_notas(troco, 20)
  troco = quantidades_de_notas(troco, quantidades_de_notas_de_20, 20)

  quantidades_de_notas_de_10 = quantias_das_notas(troco, 10)
  troco = quantidades_de_notas(troco, quantidades_de_notas_de_10, 10)

  quantidades_de_notas_de_5 = quantias_das_notas(troco, 5)
  troco = quantidades_de_notas(troco, quantidades_de_notas_de_5, 5)

  quantidades_de_notas_de_2 = quantias_das_notas(troco, 2)
  troco = quantidades_de_notas(troco, quantidades_de_notas_de_2, 2)

  quantidades_de_notas_de_1 = quantias_das_notas(troco, 1)
  troco = quantidades_de_notas(troco, quantidades_de_notas_de_1, 1)

  quantidades_de_moedas_de_50 = quantias_das_notas(troco, 0.5)
  troco = quantidades_de_notas(troco, quantidades_de_moedas_de_50, 0.5)

  quantidades_de_moedas_de_25 = quantias_das_notas(troco, 0.25)
  troco = quantidades_de_notas(troco, quantidades_de_moedas_de_25, 0.25)

  quantidades_de_moedas_de_10 = quantias_das_notas(troco, 0.10)
  troco = quantidades_de_notas(troco, quantidades_de_moedas_de_10, 0.10)

  quantidades_de_moedas_de_05 = quantias_das_notas(troco, 0.05)
  troco = quantidades_de_notas(troco, quantidades_de_moedas_de_05, 0.05)

  quantidades_de_moedas_de_01 = quantias_das_notas(troco, 0.01)

  return [
    "100": quantidades_de_notas_de_100
    "50": quantidades_de_notas_de_50
    "20": quantidades_de_notas_de_20
    "10": quantidades_de_notas_de_10
    "5": quantidades_de_notas_de_5
    "2": quantidades_de_notas_de_2
    "1": quantidades_de_notas_de_1
    "05": quantidades_de_moedas_de_50
    "025": quantidades_de_moedas_de_25
    "01": quantidades_de_moedas_de_10
    "005": quantidades_de_moedas_de_05
    "001": quantidades_de_moedas_de_01
  ]

quantias_das_notas = (troco, valor_da_nota) ->
  a = troco / valor_da_nota
  b = Math.floor(a)
  v = Math.round(b)
  console.log 'a: ', a, 'v:', v, 'troco: ', troco, 'vf:', valor_da_nota
  return v

quantidades_de_notas = (troco, quantidades_das_notas, valor_da_nota) ->
  return (troco - valor_da_nota * quantidades_das_notas)


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

numeros_romanos(10, 3)


numeros_romanos = (numeros) ->
  switch numeros
    when 1 then "I"
    when 2 then "II"
    when 3 then "III"
    when 4 then "IV"
    when 5 then "V"
    when 6 then "VI"
    when 7 then "VII"
    when 8 then "VIII"
    when 9 then "IX"
    when 10 then "X"
    when 20 then "XX"
    when 30 then "XXX"
    when 40 then "XL"
    when 50 then "L"
    when 60 then "LX"
    when 70 then "LXX"
    when 80 then "LXXX"
    when 90 then "XC"
    when 100 then "C"
    when 200 then "CC"
    when 300 then "CCC"
    when 400 then "CD"
    when 500 then "D"
    when 600 then "DC"
    when 700 then "DCC"
    when 800 then "DCCC"
    when 900 then "MD"
    when 1000 then "M"
    else 'invalido'


console.log numeros_romanos(20)

str_repeat = (value, repeticoes) ->
  Array(repeticoes + 1).join value


separacao_de_milhares = (valor) ->
  milhares = Math.floor(valor / 1000) * 1000
  valor = valor - milhares

  centenas = Math.floor(valor / 100) * 100
  valor = valor - centenas

  dezenas = Math.floor(valor / 10) * 10
  valor = valor - dezenas

  unidades = Math.floor(valor)

  return [milhares, centenas, dezenas, unidades]