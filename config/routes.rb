Rails.application.routes.draw do
  get 'projects/index'
  get 'projects/show'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'application#index'

  # get 'list', action: :show, to: 'list'

  resources :lists
  resources :projects
end
