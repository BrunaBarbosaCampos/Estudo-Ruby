 Dado('que o usuário tenha {int} reais no banco.') do |valor1|
    @Dinheiro = valor1
end
    
Quando('o usuário retira {int} reais do banco.') do |valor2|
     @Subtração = @Dinheiro - valor2
end
    
Então('o usuário verificar quanto dinheiro restou na conta bancária.') do
     expect(@Subtração).to eq 80
end
    
Quando('usuário gasta {int} reais.') do |valor3|
    steps %Q{
        Dado que o usuário tenha 100 reais no banco.
    }
    @Subtração2 = @Dinheiro - valor3
end
    
Então('usuário verifica quanto restou na conta.') do
    expect(@Subtração2).to eq 80
end