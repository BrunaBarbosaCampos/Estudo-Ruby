Quando('o usuário multiplica {int} * {int}') do |valor1, valor2|
    @multiplicação = valor1 * valor2
end

Então('o resultado tem que ser {int}') do |valor3|
    expect(@multiplicação).to eq valor3
end



