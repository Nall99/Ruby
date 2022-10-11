# Importando biblioteca
require 'cpf_cnpj'

# Metodo para verificar se o CPF é válido sendo o returno: verdadeiro ou falso
def valid idNumber
    if CPF.valid? idNumber
        puts "true"
    else
        puts "false"
    end
end

# Gerando um CPF e imprimento no terminal
print "CPF: "
number = CPF.generate
puts number

# Utilizando a função de verificação de CPF
valid number