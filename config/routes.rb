Rails.application.routes.draw do
  resources :contacts, except:[:index, :edit, :update, :delete]
  resources :questions, except:[:index, :edit, :update, :delete]
  resources :contracts, except:[:index, :edit, :update, :delete]
  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'youtube', to: 'home#youtube'
  get 'info', to: 'home#info'
  get 'payment', to: "home#payment"
  get 'politicas', to: "home#politicas"
end
