$stdout.sync = true

email = "marcelo@gmail.com"

puts "Digite seu login:"
login = gets.chomp

puts "Digite sua senha:"
senha = gets.chomp

if ((login == "Marcelo" || login == "marcelo@gmail.com") && senha == "1234")
    puts "Você está logado!" 
else    
    puts "Login ou senha incorretos!"
end
