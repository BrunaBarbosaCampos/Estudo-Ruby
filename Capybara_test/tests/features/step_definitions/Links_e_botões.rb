Quando('o usuário clica em um botão.') do
  visit('https://automacaocombatista.herokuapp.com/buscaelementos/botoes')
  click_on("Voltar")
  sleep(3)
  visit('https://automacaocombatista.herokuapp.com/buscaelementos/botoes')
  click_button(class: 'btn waves-light')
  find('a[onclick="ativaedesativa2()"]').click
  find('a[onclick="ativaedesativa2()"]').double_click
  find('a[onclick="ativaedesativa2()"]').right_click
  sleep(5)




  visit('https://automacaocombatista.herokuapp.com/buscaelementos/botoes')
  click_link('Batista no Medium')
  sleep(5)
  visit('https://automacaocombatista.herokuapp.com/buscaelementos/botoes')
  click_link('Batista no Youtube')
  sleep(5)
 
  visit('https://experiments-templates.qa.neomind.com.br/fusion')
  find('#btnLogin').click
  sleep(5)
end
  
Então('o usuário verifica se ação gerada está correta.') do
 
end