#http://repl.it/L2r/1

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

