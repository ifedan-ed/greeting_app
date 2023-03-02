Rails.application.routes.draw do
  get 'say/hello'
  get 'say/goodbye'
  get '*path', to: "say#hello"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "say#hello"

end
