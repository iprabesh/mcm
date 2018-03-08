Rails.application.routes.draw do
  devise_for :users, path_names: {sign_out: 'logout'}
  resources :cars
  root to: "cars#home"
  get "home" => "cars#home"

end
