
Quando('eu multiplico meu {int} pela {int}.') do |dinheiro, quantidade|
   @Multiplicação = dinheiro * quantidade
end
  
Então('eu vejo qual o {int} da multiplicação.') do |resultado|
  expect(@Multiplicação).to eq resultado
end