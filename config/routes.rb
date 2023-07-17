Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "application#index"

  get "greet", to: "application#greeter"
  post "za_warudo", to: "application#za_warudo"
end
