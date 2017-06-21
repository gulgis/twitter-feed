Rails.application.routes.draw do
  get 'account/username'

  get 'account/full_name'

  resources :accounts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'accounts#index'
end
