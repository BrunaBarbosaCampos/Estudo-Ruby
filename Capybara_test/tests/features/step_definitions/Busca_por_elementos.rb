Quando('o usuário acessa a url de login.') do
    visit('https://experiments-templates.qa.neomind.com.br/fusion')
    sleep(5)
end
 

Então('o usuário verifica se encontrou os elementos.') do
    find('#user')
    find('#btnLogin')
    find('#pass')
end

