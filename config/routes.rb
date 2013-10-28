FavRappers::Application.routes.draw do
  # RAPPERS
  get '/rappers' => 'rappers#index', as: 'rappers'

  get 'rappers/new' => 'rappers#new', as: 'new_rapper'
  post '/rappers' => 'rappers#create'

  get '/rappers/:id' => 'rappers#show', as: 'rapper'

  get '/rappers/:id/edit' => 'rappers#edit', as: 'edit_rapper'
  patch 'rappers/:id' => 'rappers#update'


  delete 'rappers/:id' => 'rappers#destroy'
end
