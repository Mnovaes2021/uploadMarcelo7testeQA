Dado('que entrei no site Marisa') do
    visit 'https://www.marisa.com.br/'

end
  

Dado('realizei uma pesquisa de {string}') do |item|
    find('input[name=text]').set item
    find('button[type="submit"]').click()
    find('class=["nm-product-img]"').click()

    sleep 5
end
  
Quando('selecionar o produto e o tamanho') do 
    find('a[data-variant="/freight/quote/use-cep-async-pdp"]').click()
    click_button 'COMPRAR'

end

  
Entao('o mesmo será encaminhado ao carrinho') do
    
end
  