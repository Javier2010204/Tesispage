Rails.application.routes.draw do
  resources :contracts
  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'youtube', to: 'home#youtube'
  get 'info', to: 'home#info'
  get 'payment', to: "home#payment"
end
