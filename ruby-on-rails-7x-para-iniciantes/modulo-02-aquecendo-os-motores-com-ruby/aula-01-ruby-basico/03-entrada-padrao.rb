# esse programa recebe uma entrada do usuario e imprime na tela
# e tal tal tal
# xyz

=begin
 comentario de varias linhas
 comentario de varias linhas
=end

# nome.inspect , inspeciona qualquer variavel
# .chomp (retira a quebra de linha)

# "Olá #{nome}" (melhor maneira)
# "Olá" + nome (pior)
# utilizar aspa simples para somente string, para interpolacao usar aspas duplas

puts 'digite seu nome: '
nome = gets.chomp
puts "Olá #{nome}"