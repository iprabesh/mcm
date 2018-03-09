Rails.application.routes.draw do
  devise_for :users, path_names: {sign_out: 'logout'}
  
  resources :cars do
  	collection do
  		get "search" => "cars#search"
  	end
  end
  
  root to: "cars#index"
  get "home" => "cars#home"

end
