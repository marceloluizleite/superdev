$stdout.sync = true

puts "Informe um número:"
numero = gets.chomp.to_i

if numero < 1000
    while numero < 1000
        puts numero
        numero += 1 
    end
else
    puts "Por favor digite um número menor que 1000"
end