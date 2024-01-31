require_relative 'matematica'

calcular = Matematica::Calculadora.new

print "Digite um número: "
numero_1 = gets.chomp.to_f

print "Digite outro número: "
numero_2 = gets.chomp.to_f

loop do

  puts ""
  puts "***********************************"
  puts "Informe qual calculo deseja fazer: "
  puts " 1 - Somar\n 2 - Subtrair\n 3 - Multiplicar\n 4 - Dividir\n 5 - Calcular todos\n 6 - Fechar calculadora"
  opcao = gets.chomp.to_i

  case 
  when opcao == 1
    puts ""
    calcular.somar(numero_1, numero_2)

  when opcao == 2
    puts ""
    calcular.subtrair(numero_1, numero_2)

  when opcao == 3
    puts ""
    calcular.multiplicar(numero_1, numero_2)

  when opcao == 4
    puts ""
    calcular.dividir(numero_1, numero_2)

  when opcao == 5
    puts ""
    calcular.somar(numero_1, numero_2)
    calcular.subtrair(numero_1, numero_2)
    calcular.multiplicar(numero_1, numero_2)
    calcular.dividir(numero_1, numero_2)

  when opcao == 6
    puts "Até mais..."
    break
  else
    puts ""
    puts "Opção escolhida é inválida, utilize entre 1 à 6."
    puts "*************************************************"
  end
end