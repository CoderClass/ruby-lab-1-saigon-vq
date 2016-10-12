Rails.application.routes.draw do
  get 'photos/index'

  get 'photos/show'

  root 'home#index'
  resources:photos

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
