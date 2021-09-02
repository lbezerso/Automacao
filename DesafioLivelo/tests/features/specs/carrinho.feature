# language: pt

Funcionalidade: Carrinho de compras
    Eu como usuario 
    Quero um carrinho de compras
    Para adicionar itens dentro

Contexto: 
    Dado que acesso o site da Livelo

Esquema do Cenario: Adicionar ferramentas ao carrinho 
    Quando clico na categoria "Ferramentas"
    E seleciono um <produto>
    E clico no botão "Adicionar ao carrinho"
    Então o produto deve ser adicionado com sucesso
    E visualizo a tela "Seu carrinho"

    Exemplos:
        |produto            |
        |jogo_de_ferramentas|
        |jogo_de_chaves     |
        |kit_acessórios     |


Cenario: Remover item do carrinho
    Quando clico no icone de carrinho de compras
    E clico no botão "Remover" de algum item do carrinho
    Então o produto deve ser excluido do carrinho

Cenario: Aumentar quantidade de itens do mesmo produto
    Quando clico no icone de carrinho de compras
    E clico no botão "+" de algum item do carrinho
    Então o produto deve adicionar mais um na sua quantidade atual