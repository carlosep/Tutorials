Rails.application.routes.draw do
  resources :articles do #declare standard REST resource
    resources :comments
  end
  root 'welcome#index'
end
