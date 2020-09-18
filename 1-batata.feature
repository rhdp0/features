# language: pt

Funcionalidade: Pesquisa

Cenário: Pesquisar imagem
  Dado que esteja na home
  Quando Pesquisar por "batatas"
  E acessar imagens
  E abrir a primeira imagem
  Então deverão ser mostrados os dados da imagem