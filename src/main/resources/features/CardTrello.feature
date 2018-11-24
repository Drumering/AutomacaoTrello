#language: pt
#encoding: utf-8
@ui
  Funcionalidade: CardTrello
    @ui
    Esquema do Cenario: Criando, comentando e deletando um card
      Dado que esteja logado no trello
      E acesse o board
      Quando crio um card com o nome "<card name>"
      E comento "<coment>"
      Entao o card deve estar na lista
      Quando excluo o card
      Entao o card não existe mais
      Exemplos:
      |card name| coment|
      |anderson |comentario|
      |Teste    |comentario teste|