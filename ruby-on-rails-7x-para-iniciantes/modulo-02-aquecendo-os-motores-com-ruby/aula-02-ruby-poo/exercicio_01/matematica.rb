=begin
  Crie um módulo Matematica que contenha a classe Calculadora,
  e essa classe deve possuir os métodos somar, subtrair, multiplicar e
  dividir que aceitam dois parâmetros a fim de realizar a operação em questão e
  mostrar através de um puts. Em seguida, crie uma arquivo app.rb que use esse
  módulo e classe.
=end

module Matematica
  class Calculadora

    def somar(numero_1, numero_2)
      resultado = numero_1 + numero_2
      puts "A soma é #{resultado}"
    end

    def subtrair(numero_1, numero_2)
      resultado = numero_1 - numero_2
      puts "A subtração é #{resultado}"
    end

    def multiplicar(numero_1, numero_2)
      resultado = numero_1 * numero_2
      puts "A multiplicação é #{resultado}"
    end

    def dividir(numero_1, numero_2)
      resultado = numero_1 / numero_2
      puts "A divisão é #{resultado}"
    end

  end
end