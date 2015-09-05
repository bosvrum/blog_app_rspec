Rails.application.routes.draw do
 
  get 'articles/index'
  get 'articles/new'

  root 'articles#index'

  
end
