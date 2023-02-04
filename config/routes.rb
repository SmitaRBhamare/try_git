Rails.application.routes.draw do
  get 'pages/info'
  resources :products
  root to:"products#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/Products")
  # root "articles#index"
end
