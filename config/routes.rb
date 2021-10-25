Rails.application.routes.draw do
  root 'articles#index'
    get '/articles/index'    
    
    #6.1 Showing a Single Article
    get 'articles/:id', to: 'articles#show'
end
