Rails.application.routes.draw do
  get 'shinkan', to: 'shinkan#index'
  get 'c_all', to: 'c_all#index'
  get 'c_all/soccer'
  get 'shinkan/soccer'
  get 'shinkan/new'
  post 'shinkan/new'
  
  #post 'c_all#soccer'
  root 'home#index'
  get 'home', to: 'home#index'
  
  
  #resources :c_all
  resources :home
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
