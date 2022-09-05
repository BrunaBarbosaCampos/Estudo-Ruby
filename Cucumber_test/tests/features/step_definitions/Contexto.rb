Dado('que o usuário tenha {int} carros na garagem.') do |quantidade|
    @Carros = quantidade
end
    
Quando('o usuário coloca {int} carros na garagem.') do |valor1|
    @Compra = valor1
    @Resultado_da_Soma = @Carros + @Compra
end
    
Então('ele verifica se o total de carros na garagem é {int}.') do |valor3|
   expect(@Resultado_da_Soma).to eq valor3
end
    
Quando('o usuário vende {int} carros da garagem.') do |valor2|
    @Vende = valor2
    @Resultado_da_Subtração = @Carros - @Vende
end
    
Então('ele verifica com quantos carros ele ficou na garagem.') do
  expect(@Resultado_da_Subtração).to eq 8
end