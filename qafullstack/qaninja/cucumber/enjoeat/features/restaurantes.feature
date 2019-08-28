#language: pt

Funcionalidade: Restaurantes    
    Para que eu possa saber quais os restaurantes disponíveis com o tempo de entrega e nota de avaliação
    Sendo um usuário que deseja pedir comida
    Posso acessar a lista de restaurantes
        
    @temp
    Esquema do Cenario: Restaurantes disponíveis

        Quando acesso a lista de restaurantes
        Então cada restaurante deve ter <id> <nome> <categoria> <entrega> <avaliacao>

        Exemplos:
        | id | nome             | categoria    | entrega      | avaliacao |
        | 0  | "Bread & Bakery" | "Padaria"    | "25 minutos" | 4.9       |
        | 1  | "Burger House"   | "Hamburgers" | "30 minutos" | 3.5       |
        | 2  | "Coffee Corner"   | "Cafeteria"  | "20 minutos" | 4.8       |