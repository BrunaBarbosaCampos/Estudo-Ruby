    
Dado('que o usuário tenha {int} reais.') do |inteiro1|
    p inteiro1
    @Dinheiro1 = inteiro1
end
    

Quando('o usuário gasta {int} reais.') do |inteiro2|
    p inteiro2
    @Gastar = inteiro2
    @Resultado = @Dinheiro1 - @Gastar
end
   
 

Então("o usuário verifica quanto dinheriro restou.") do
    p @Resultado
    expect(@Resultado).to eq 100
end




Dado('que o usuário tenha {int} carros.') do |carro1|
 p carro1
 @Carro1 = carro1
end



Quando('o usuário compra mais {int} carros.') do |carro2|
    p carro2
    @Carro2 = carro2
    @CarroTotal = @Carro1 + @Carro2
end
    
    

Então('o usuário conta quantos usuários tem ao todo.') do
    p @CarroTotal
    expect(@CarroTotal).to eq 7

end
