Rails.application.routes.draw do
  resources :users, only: [:create, :show]
  resources :sessions, only: [:create]
  delete '/logout', to: 'sessions#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
