Quando('o usuário clica em um botão.') do
  visit('https://automacaocombatista.herokuapp.com/buscaelementos/botoes')
  click_on("Voltar")
  sleep(3)


 visit('https://automacaocombatista.herokuapp.com/buscaelementos/botoes')
 click_button(class: 'btn waves-light')
 sleep(5)



 visit('https://automacaocombatista.herokuapp.com/buscaelementos/botoes')
 
 slepp(5)

end
  
Então('o usuário verifica se ação gerada está correta.') do
 
end