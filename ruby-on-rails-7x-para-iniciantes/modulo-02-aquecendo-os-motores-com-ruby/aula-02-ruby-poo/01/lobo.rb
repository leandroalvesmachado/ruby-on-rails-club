class Lobo
  def uivar(forca = 3)
    puts "a#{'u' * forca}!"
    grunir
  end

  private

  # ruby >= 3
  def grunir = puts "arrgggg!!!"
end