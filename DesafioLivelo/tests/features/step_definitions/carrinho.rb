Dado('que acesso o site da Livelo') do
    visit('https://www.livelo.com.br/')
end
  
Quando('clico na categoria {string}') do |string|
    
end
  
Quando('seleciono um {string}') do
   # @produto = string
end
  
Quando('clico no botão {string}') do |string|
    
end
  
Então('o produto deve ser adicionado com sucesso') do
    
end
  
Então('visualizo a tela {string}') do |string, table|
    # table is a Cucumber::MultilineArgument::DataTable
  
end
  
Quando('clico no icone de carrinho de compras') do
   
end
  
Quando('clico no botão {string} de algum item do carrinho') do |string|
    
end
  
Então('o produto deve ser excluido do carrinho') do
    pending # Write code here that turns the phrase above into concrete actions
end
  
Então('o produto deve adicionar mais um na sua quantidade atual') do
    pending # Write code here that turns the phrase above into concrete actions
end