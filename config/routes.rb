Rails.application.routes.draw do
  
  devise_for :moussaillons
  
  root 'home#index'

  get 'home/private'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
