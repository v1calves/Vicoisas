#language: pt

@bread_bakery
Funcionalidade: Remover do carrinho
    Para que eu possa manter meu carrinho apenas com itens desejados
    Sendo um cliente que desistiu de um ou mais produtos
    Posso remover itens do meu carrinho

    @temp
    Cenario: Remover 1 item

        Dado que eu tenho os seguintes itens no carrinho:
            | nome                   | preço    | quantidade |
            | Cup Cake               | R$ 8,70  | 1          |
            | Donut                  | R$ 2,50  | 1          |
            | Pão Artesanal Italiano | R$ 15,90 | 1          |
        Quando eu removo somente o item 0
        Então o valor total deve ser de "R$ 18,40"

    Cenario: Remover todos os itens

        Dado que eu tenho os seguintes itens no carrinho:
            | nome                   | preço    |
            | Cup Cake               | R$ 8,70  |
            | Donut                  | R$ 2,50  |
            | Pão Artesanal Italiano | R$ 15,90 |
        Quando eu removo todos os itens
        Então vejo a seguinte mensagem no carrinho "Seu carrinho está vazio!"