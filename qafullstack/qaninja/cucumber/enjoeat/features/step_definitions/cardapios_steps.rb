Dado("que acesso a lista de restaurantes") do
    visit '/restaurants'
  end

Quando("eu acesso o restaurante {string}") do |restaurante|                                  
    find('.restaurant-item', text: restaurante.upcase).click           
  end                                                                                     
                                                                                          
  Então("vejo os seguintes itens disponiveis no cardapio:") do |table|                    
    # table is a Cucumber::MultilineArgument::DataTable                                   
    pending # Write code here that turns the phrase above into concrete actions           
  end                                                                                     