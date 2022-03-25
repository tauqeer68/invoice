Rails.application.routes.draw do
  resources :employees
  devise_for :users
  resources :invoices do
    resources :purchases, except: [:index], controller: 'invoices/purchases'
  end
  root to: 'invoices#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
