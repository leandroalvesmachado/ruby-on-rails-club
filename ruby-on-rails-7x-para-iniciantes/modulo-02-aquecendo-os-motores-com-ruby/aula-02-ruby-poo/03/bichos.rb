module Bichos
  MAIS_COMUNS = ['cachorro', 'gato', 'papagaio', 'coelho']

  class Animal
    def correr
      puts "correndo..."
    end
  end

  class Lobo < Animal
    def uivar(forca = 3)
      puts "a#{'u' * forca}!"
      grunir
    end

    private

    def grunir = puts "arrgggg!!!"
  end
end