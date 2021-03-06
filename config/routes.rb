Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cocktails, only: [:new, :create, :index, :show, :destroy] do
    resources :doses, only: [:new, :create]
    resources :reviews, only: [:new, :create, :show]
  end
  resources :doses, only: [:destroy]
end
