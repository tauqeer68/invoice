Rails.application.routes.draw do
  resources :purchases
  resources :employees
  devise_for :users
  resources :invoices
  root to: 'invoices#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
