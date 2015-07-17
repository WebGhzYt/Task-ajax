Rails.application.routes.draw do
  root 'welcome#index'

  resources :products

  get 'tasks/index'

  resources :tasks
end
