#http://repl.it/MEq/1

///
função que recebe uma palavra e retorna ela ao contrario.
///

palavras_invertida = (palavra)->
  palavra.split('').reverse().join('')
  ///
  inverso = ''
  len = palavra.length
  i = len - 1
  while i >= 0
    letra = palavra.charAt(i)
    #console.log i, letra
    inverso += letra
    i--
  return inverso
  ///