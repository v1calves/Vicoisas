#language: pt

Funcionalidade: Cardápio
    Para que eu possa decidir o que eu pretendo comer
    Sendo um usuário que escolheu um restaurante
    Posso acessar um cardápio

    @cardapio
    Cenario: Produto

        Dado que acesso a lista de restaurantes
        Quando eu acesso o restaurante "Burger House"
        Então vejo os seguintes itens disponiveis no cardapio:
            | produto        | descricao                      | preco    |
            | Classic Burger | O clássico. Não tem como errar | R$ 18,50 |
            | Batatas Fritas | Batatas fritas crocantes       | R$ 5,50  |
            | Refrigerantes  | O refri mais gelado da cidade  | R$ 4,50  |