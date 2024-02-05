module ImpressaoDecorada
    def imprimir text
        decoracao = '#' * 100
        puts decoracao
        puts text
        puts decoracao
    end
end

module Pernas
include ImpressaoDecorada

def chute_frontal
    imprimir 'Chute Frontal'
end

def chute_lateral
    imprimir 'Chute lateral'
end
end

module Bracos
include ImpressaoDecorada

def jab_de_direita
    imprimir 'Jab de direita'
end

def jab_de_esquerda
    imprimir 'Jab de esquerda'
end

def gancho
    imprimir 'Gancho'
end
end

class LutadorX
include Pernas
include Bracos
end

class LutadorX
include Pernas
end

LutadorX = LutadorX.new
LutadorX.chute_frontal
LutadorX.jab_de_direita

Lutadory = Lutadory.new
Lutadory.chute_lateral
