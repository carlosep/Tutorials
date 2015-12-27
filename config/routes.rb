Rails.application.routes.draw do
  resources :articles #declare standard REST resource
  root 'welcome#index'
end
