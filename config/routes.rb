Rails.application.routes.draw do
  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/hello", to: "first#hello"

  resources :todos
  #resource will auto full CRUD routes - could be check in terminal rails routes
end
