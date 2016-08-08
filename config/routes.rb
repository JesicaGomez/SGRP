Rails.application.routes.draw do


  root 'pagina#principal'
  get 'pagina/residuos'
  get 'pagina/principal'
  get "/residuos", to:"pagina#residuos", as:"pagina"
  get 'pagina/mecanica'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
