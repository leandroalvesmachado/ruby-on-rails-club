=begin
  Faça um script que leia duas palavras e armazene em um array

  Dica: .inspect
  Ex:

  Digite uma palavra:
  jackson
  Digite outra palavra:
  pires
  =============
  ['jackson', 'pires']
  =============
=end

puts 'Digite uma palavra:'
palavra1 = gets.chomp  # Lê a primeira palavra e remove a nova linha

puts 'Digite outra palavra:'
palavra2 = gets.chomp  # Lê a segunda palavra e remove a nova linha

array_palavras = [palavra1, palavra2]  # Armazena as palavras em um array

puts '============='
puts array_palavras.inspect  # Exibe o array
puts '============='