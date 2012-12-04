Aplikacja::Application.routes.draw do
  resources :cars
  resources :salons

  match 'auth/:provider/callback', to: 'sessions#create'
	match 'auth/failure', to: 'home#index' 
  root to: 'home#index'
  match "#_=_", to: 'home#index'
  match "logout", to: 'sessions#destroy', as: :logout 
end
