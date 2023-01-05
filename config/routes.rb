Rails.application.routes.draw do
  resources :references
  resources :labels
  get 'pages/home'
  get 'pages/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'references#index'
end
