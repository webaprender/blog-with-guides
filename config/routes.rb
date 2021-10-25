Rails.application.routes.draw do
  root "articles#index"
  
  #6.2 Resourceful Routing
  resources :articles
end
