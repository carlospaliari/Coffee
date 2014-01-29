#http://repl.it/LZj/26

juros = (valor_depositado, percentual_juros) ->
    valor_juros = valor_depositado * percentual_juros / 100
    return valor_juros + valor_depositado