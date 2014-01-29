#http://repl.it/MFI

///faz um que inverte as palavras de uma frase, exemplo:
eu fui ao cinema
cinema ao fui eu
///

frases_invertidas = (frase)->
  frase.split(' ').reverse().join(' ')
  ///
  a = frase.split(' ')
  console.log a
  a.reverce()
  console.log a
  frase = a.join(' ')
  ///
