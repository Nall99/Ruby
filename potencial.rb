def pow base, expoente
    base**expoente
end

print "Digite o número da base: "
base = gets.chomp.to_i
print "Digite o número do expoente: "
expoente = gets.chomp.to_i

resultado = pow base, expoente
puts "="*15
puts "A base é #{base}\nO expoente é #{expoente}\nO potêncial é #{resultado}"
puts "="*15