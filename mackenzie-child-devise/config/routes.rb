Rails.application.routes.draw do
  devise_for :users
  resources :articles do #declare standard REST resource
    resources :comments
  end
  root 'welcome#index'
end
