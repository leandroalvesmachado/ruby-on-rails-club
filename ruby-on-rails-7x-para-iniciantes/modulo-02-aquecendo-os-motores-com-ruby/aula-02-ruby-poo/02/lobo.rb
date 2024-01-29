require_relative 'animal'

class Lobo < Animal
  def uivar(forca = 3)
    puts "a#{'u' * forca}!"
    grunir
  end

  private

  def grunir = puts "arrgggg!!!"
end