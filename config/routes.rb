Rails.application.routes.draw do
  resources :comments
  devise_for :users
  resources :posts
  root 'pages#home'
  get 'options', to: 'pages#options'
  get 'user_info', to: 'pages#user_info'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
