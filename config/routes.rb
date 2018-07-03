Rails.application.routes.draw do
  resources :works
  resources :interests
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  root to: 'feedback#index'
end
