Rails.application.routes.draw do
  get 'articles/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'articles#index'
    get '/articles/index'
    
    #6.1 Showing a Single Article
    get 'articles/:id', to: 'articles#show'
end
