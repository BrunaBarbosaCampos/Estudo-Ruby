Quando('o usuário entra na tela de login.') do
  visit('https://experiments-templates.qa.neomind.com.br/fusion')
  sleep(3)
  
end
  
Então('ele verifica se login é efetuado com sucesso.') do
    fill_in(id: 'user', with: 'bruna.campos')
    fill_in(id: 'pass', with: 'Neo#2022')
    find('#btnLogin').click  
end