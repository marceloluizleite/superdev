$stdout.sync = "true"

puts "Qual seu nome?"
nome = gets.chomp

puts "Qual sua idade?"
idade = gets.chomp.to_i

puts "Olá #{nome}, você tem #{idade} anos de idade"
