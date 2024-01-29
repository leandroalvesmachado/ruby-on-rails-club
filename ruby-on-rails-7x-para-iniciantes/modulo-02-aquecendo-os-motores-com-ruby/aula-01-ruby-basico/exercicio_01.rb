=begin
  Faça um script que leia um número e imprima sua tabuada

  Dica: .times
  Ex:

  Digite um número:
  5
  ===========
  Tabuada de 5
  ===========
  5 x 0 = 0
  5 x 1 = 5
  5 x 2 = 10
  …
  5 x 10 = 50
=end

puts 'Digite um número:'
# Obtem o número do usuário e converte para inteiro. chomp --> Pegou a string (que o usuário digitou entre aspas) e converteu para inteiro.
number = gets.chomp.to_i  
puts '==========='
puts "Tabuada de #{number}"  # Interpolação de string para exibir o número
puts '==========='

11.times do |i|  # Utiliza o método 'times' para iterar de 0 a 10
  puts "#{number} x #{i} = #{number * i}"  # Exibe cada linha da tabuada
end