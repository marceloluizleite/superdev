$stdout.sync = "true"

puts "Informe um número:"
numero = gets.chomp.to_i


if numero > 0 && numero < 10

    puts numero * 1
    puts numero * 2
    puts numero * 3
    puts numero * 4
    puts numero * 5
    puts numero * 6
    puts numero * 7
    puts numero * 8
    puts numero * 9

else
    puts "Numero invalido!"

end