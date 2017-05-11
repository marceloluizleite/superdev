$stdout.sync = true

puts "Informe sua senha:"
senha = gets.chomp

while senha != "1234"
    puts "Sua senha está incorreta, digite novamente!"
    senha = gets.chomp
end

puts "Você está logado!"