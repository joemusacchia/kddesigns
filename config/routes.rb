Rails.application.routes.draw do
  # root 'static_pages#index'
  # get '*path', to: 'static_pages#index'
  root to: 'home#index'
  get 'auth/:provider/callback',  to: 'sessions#create'
  get 'logout',                   to: 'sessions#destroy'
end
