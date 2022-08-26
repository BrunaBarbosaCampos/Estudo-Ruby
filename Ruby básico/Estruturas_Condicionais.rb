

=begin
puts 'Qual a sua idade?'
Variavel1 = gets.to_i

if Variavel1 >= 18 
    puts 'Você é maior de idade.'
else 
    puts 'Você é menor de idade.'
end 


puts "\n Qual o valor da sua compra total ?"
variavel2 = gets.to_i












if variavel2 <= 1000
    p 'Você não será taxado.'
else 
    p 'Você será taxado.'
end


p 'Digite um número de 1 a 10.'
v1= gets.to_i

if v1 > 10
    p "Ops! O número #{v1} é maior que 10"
    
elsif v1 >= 1 
    p "Você digitou o numéro #{v1}"

else v1 < 1
    p "Ops! O número #{v1} é menor que 1."

end







#Condicional com o termo "unless" (falso)
p 'Digite o número 1 ou 2.'
v2 = gets.to_i


unless v2 == 2
    p 'Condição falsa.'
else v2 == 1
    p 'Condição verdadeira.'
end

=end










puts 'Digite o número 1 ou 2.'
v1 = gets.to_i

case v1
when 0
    p 'Você digitou o número 0.'
when 1
    p 'Você digitou o número 1.'
when 2
    p 'Você digitou o número 2.'

else 
    p 'Opção inválida!'
end



