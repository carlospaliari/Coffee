#http://repl.it/LZj/12

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