Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'application#goodbye'
  get "/hello_world", to: "application#hello"
  get "/goodbye_world", to: "application#goodbye"
end
