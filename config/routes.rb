Rails.application.routes.draw do
  #get 'search/index'
  #get 'about/index'
  #get 'sign/index'
  resources :ingredients
  resources :recipes
  resources :users
  #get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'home#index'
  get '/about', to: 'about#index'
  get 'search', to: 'search#index'
end
