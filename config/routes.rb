Rails.application.routes.draw do

root "cadviewerbasecanvas#index"

get "cadviewerbasecanvas", to: "cadviewerbasecanvas#index"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
