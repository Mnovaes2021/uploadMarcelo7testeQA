# language:pt
# encode: UTF-8

Funcionalidade: Testar o site Marisa
    Para que eu possa acessar o site marisa
    Escolhendo um produto
    Posso inserir o produto no carrinho de compras


    @temp
    Cenario: Entrar no site Marisa.

        Dado que entrei no site Marisa
        E realizei uma pesquisa de "Calça Plus Size Feminina Jeans Skinny"
        Quando selecionar o produto e o tamanho
        Entao o mesmo será encaminhado ao carrinho


