$stdout.sync = true

puts "Informe seu login: "
login = gets.chomp
senha = gets.chomp

while login != "admin"
    puts "Login incorreto, tente novamente!"
    login = gets.chomp
    while senha != "segredo"
        puts "Senha incorreta, tente novamente!"
        senha = gets.chomp
    end
end

puts "Você está logado como: #{login}."