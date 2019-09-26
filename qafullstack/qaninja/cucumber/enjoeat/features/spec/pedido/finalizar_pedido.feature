#Language: pt

Funcionalidade: Finalizar pedido
    Para que eu possa receber o pedido no meu endereço
    Sendo um usuário que fechou o carrinho com itens
    Posso finalizar o meu pedido

    Cenario: Finalizar pedido com Cartão Refeição

        Dado que eu fechei o meu carrinho
        E preencho o campo nome com "Victor"
        E preencho o campo email com "eu@maneiro.com"
        E preencho o campo confirmação de email com "eu@maneiro.com"
        E preencho a rua com "Avenida Paulista"
        E preencho o numero da rua com "1000"
        E preencho o campo complemento com "17o andar"
        E clico na forma de pagamento com "Cartão Refeição"
        Quando eu clico em "Finalizar Pedido"
        Então devo ver uma mensagem de sucesso

    Cenario: Finalizar pedido com Cartão Refeição

        Dado que eu fecheu o pedido com os itens:
            | quantidade | nome                | descricao                                | subtotal |
            | 1          | Suco Detox          | Suco de couve, cenoura, salsinha e maçã. | R$ 14,90 |
            | 2          | Hamburger de Quinoa | Cheio de fribas e muito saboroso.        | R$ 21,00 |
        E informei os dados de entrega:
            | nome | Victor |
            | email | eu@maneiro.com |
            | rua | Avenida Paulista |
            | numero | 1000 |
            | andar | 17o andar |        