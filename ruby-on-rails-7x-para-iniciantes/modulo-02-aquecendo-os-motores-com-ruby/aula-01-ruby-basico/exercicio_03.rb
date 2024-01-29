=begin
  Faça um script que leia um número e imprima a tabuada em um hash

  Ex:

  Digite um número:
  5
  ===========
  { "5x0" => 0, "5x1" => 5, "5x2" => 10, "5x3" => 15 … "5x10" => 50 }
=end

puts 'Digite um número:'
number = gets.chomp.to_i  # Lê o número do usuário e converte para inteiro

tabuada_hash = {}  # Inicializa um hash vazio

(0..10).each do |i|  # Itera de 0 a 10
  tabuada_hash["#{number}x#{i}"] = number * i  # Adiciona cada expressão e resultado ao hash
end

puts '==========='
puts tabuada_hash  # Exibe o hash