$stdout.sync = "true"

puts "Informe seu nome:"
nome = gets.chomp

puts "Informe sua idade:"
idade = gets.chomp.to_i

if idade > 17
    puts "#{nome} você pode viajar de avião sem autorização de seus pais!"
else
    puts "#{nome} você precisa apresentar autorização de seus pais para viajar."
end