Agenda::Application.routes.draw do
  devise_for :users
  resources :contatos
  get "home/index"
  root :to => 'home#index'

end
