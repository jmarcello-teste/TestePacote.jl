
module TestePacote

# O código do pacote 
"""
Ajuda:

Teste pacote da linguagem Julia. Funções:
- fteste1(valor) : imprime na tela o valor passado para a função
- fvolcilindro() : função que calcula o valor o volume do cilindro.
- fteste2()      : imprime na tela a string "teste2 OK"
"""

export fteste1
export volcilindro

include("areaBC")


function fteste1(x)
    return "valor $x"
end

function fteste2()
    return "teste2 OK"
end

function volcilindro(raio, altura)
    area_base = areaBC(raio)
    return  area_base*altura
end

end
