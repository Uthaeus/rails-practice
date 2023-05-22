Rails.application.routes.draw do
  resources :posts
  get 'home', to: 'pages#home'
  get 'options', to: 'pages#options'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
