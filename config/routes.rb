Rails.application.routes.draw do
  root 'pages#hello'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get '/greeting', to: 'custom_pages#hello'
  get '/users', to: 'users#index'
  get '/about', to: 'pages#about'
  # Defines the root path route ("/")
  # root "articles#index"
end