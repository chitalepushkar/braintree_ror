Rails.application.routes.draw do
  root 'checkouts#new'

  resources :checkouts,  only: [:new, :create, :show]
end
