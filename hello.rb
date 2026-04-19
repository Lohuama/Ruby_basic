puts "Qual é seu nome?" #tchomp -> nao pula linha no final
nome = gets.chomp
puts "Quantos anos vc tem?"
idade = gets.chomp.to_i #to_i -> transforma em inteiro

puts "hello's #{nome}"
puts "#{nome} tem #{idade} anos."