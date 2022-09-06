
#Table - Linha 
Dado('que o usuário tenha alguns  bolos.') do |table|
   @Bolos = table.rows_hash['Bolo'].to_i
end
  
Quando('o usuário corta {int} bolos.') do |bolo1|
 @Cortar = bolo1
 @Cortar_Bolo = @Bolos - @Cortar
end
  
Então('o usuário verifica quantos bolos restaram inteiros.') do
  expect(@Cortar_Bolo).to eq 8
end
  


#Table - coluna
Dado('que o usuário tenha alguns bolos.') do |table|
  table.hashes.each do |bolo2|
    @Bolos = bolo2 ['Bolo'].to_i
  end
end
  
Quando('o usuário come {int} bolos.') do |bolo3|
  @Comeu = bolo3
  @Sobram = @Bolos - @Comeu
end
  
Então('o usuário verifica quantos bolos sobraram.') do
    expect(@Sobram).to eq 5
end