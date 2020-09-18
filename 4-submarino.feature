# language:pt

Funcionalidade: Autenticação

  Contexto:
    Dado que esteja na home

    Esquema do Cenário: Realizar Login
      Quando realizar login com "<user>" e "<pass>"
      Então deverá ser exibido o nome do usuário no header

      Exemplos:
        | user   | pass   |
        | rafael | rafael |

    Cenário: Realizar cadastro
      Quando realizar cadastro
      Então deverá ser exibido o nome do usuário no header