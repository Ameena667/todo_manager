Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #RESOURCE
  #Todo is a resource
  # - list of resources can be seen: index
  # - single resource can be seen: show
  # - create a new resource
  get "todos", to:"todos#index"
  get "todos/:id", to:"todos#show"
end
