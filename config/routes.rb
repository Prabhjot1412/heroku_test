Rails.application.routes.draw do
  resources :items 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "items#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
