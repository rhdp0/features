# language: pt

Funcionalidade: Abrir primeira imagem de batata
  Pesquisar no google batata, ir em imagens e abrir a primeira

Cenário: Iniciar pesquisa no google
  Dado que o usuário esteja na página de pesquisa do google
  Quando o usuário pesquisar por batatas
  E ir em imagens
  E abrir a primeira imagem
  Então o usuário verá a primeira imagem