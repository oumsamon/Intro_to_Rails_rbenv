Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/hello", to: "first#hello"

  resource :todos
  #resource will auto full CRUD routes - could be check in terminal rails routes
end
