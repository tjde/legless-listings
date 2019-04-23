Rails.application.routes.draw do
  devise_for :users, path: "/", path_names: {sign_in: "login"}
  #this is to put the path of login to localhost:3000/login
  get "/", to: "pages#home", as: "root"
  # root to: "pages#home" -> this is the same as above
  resources :listings
end
