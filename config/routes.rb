Rails.application.routes.draw do
  devise_for :users
  mount Product::Engine, at: '/product'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "admin/dashboard#index"
end
