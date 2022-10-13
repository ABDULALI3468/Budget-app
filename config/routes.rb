Rails.application.routes.draw do
  # root "operations#index"
  get '/get-started', to: 'users#splash'
  devise_for :users
  resources :users
  resources :groups do
    resources :operations
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "groups#index"
end
