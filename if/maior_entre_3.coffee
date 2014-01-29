#http://repl.it/LZj/16

maior_entre_3 = (a, b, c) ->
    maior = a
    if b > maior
        return maior = b

    if c > maior
        return maior = c

    return maior
maior_entre_3(1, 1, 4)