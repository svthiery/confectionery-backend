Rails.application.routes.draw do
  root "candies#index"
  post "/login", to: "users#login"
  get "/me", to: "users#show"
  post "/create-checkout-session", to: "orders#create_checkout_session"
  resources :categories
  resources :candy_categories
  resources :candies
  resources :candy_orders
  resources :orders
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
