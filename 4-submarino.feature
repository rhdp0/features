# language:pt

Funcionalidade: Login no site da submarino
Entrar no site da submarino, se tiver conta, se não tiver conta criar uma

Contexto:
  Dado que o usuário está no site da submarino.com.br

Cenário: O usuário tem uma conta
  Dado que o usuário preenche o campo usuário
  E preenche o campo senha
  Quando o usuário fizer login
  Então o usuário verá sua foto de perfil
  E verá seu nome de usuário

Cenário: o usuário não tem uma conta
  Dado que o usuário abre a página de criação de conta
  E preenche os campos com seus dados dados
  Quando o usuário criar sua conta
  Então poderá fazer login