$stdout.sync = true

puts "Quer contar de 1 até quanto?"
numero = gets.chomp.to_i

contagem = 1
while numero >= contagem
    puts contagem

    contagem += 1
end