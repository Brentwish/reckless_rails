Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'application#index'

  # get 'list', action: :show, to: 'list'

  resources :lists
end
