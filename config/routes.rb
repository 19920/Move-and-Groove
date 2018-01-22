Rails.application.routes.draw do
  #root "sessions#create"
  devise_for :users
  get 'address/Home'
  get 'address/About'
  get 'address/Contact'
  get 'address/Activities'
  resources :activities

  root to:'address#Home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
