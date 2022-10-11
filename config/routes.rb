Rails.application.routes.draw do
  # root "operations#index"
  get '/get-started', to: 'users#splash'
  devise_for :users
  resources :users
  resources :operations
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "operations#index"
end
