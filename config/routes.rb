Rails.application.routes.draw do
  devise_for :users
  root 'users#my_portfolio'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get 'my_portfolio', to: 'user#my_portfolio'
  
end
