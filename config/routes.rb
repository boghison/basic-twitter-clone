Rails.application.routes.draw do
  resources :tweets, only: [:index, :show, :new, :create]
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
