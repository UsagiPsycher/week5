Rails.application.routes.draw do
  
  root to: 'users#new'
  get 'new', to: 'users#new'
  post 'new', to: 'users#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
