#language: pt 


Funcionalidade: Trabalhando com chamada de steps 

Cenario: Retirar dinheiro do banco 
Dado que o usuário tenha 100 reais no banco.
Quando o usuário retira 20 reais do banco.
Então o usuário verificar quanto dinheiro restou na conta bancária. 


Cenário: Gastar dinheiro da conta
Quando usuário gasta 20 reais.
Então usuário verifica quanto restou na conta.