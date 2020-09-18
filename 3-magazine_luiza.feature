# language:pt

Funcionalidade: Carrinho

Cenário: Adicionar produto no carrinho pela busca
  Dado que esteja na home
  Quando pesquisar por "computador"
  E adicionar o primeiro produto no carrinho
  Então deverá ser exibida a mensagem "Produto adicionado com sucesso"
  E o produto deverá ser listado no carrinho

