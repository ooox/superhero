Rails.application.routes.draw do
  resources :users
  root 'home#index' 
  #get 'home/index'
  get 'home/team'
  post "home/team" => 'home#team'
end
