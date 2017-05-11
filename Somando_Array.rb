$stdout.sync = true

puts "Digite os números a serem somados. Digite 0 para sair."
numeros = []
numero = gets.chomp.to_i

while numero != 0
    numeros.push numero
    puts "Digite o próximo número:"
    numero = gets.chomp.to_i    
end

tamanho = numeros.size
i = 0
soma = 0

while tamanho > i 
    soma = soma + numeros[i]
    i += 1    
end

puts "A soma soma é #{soma}"