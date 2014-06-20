Rails.application.routes.draw do
  root to: "lists#index"
resources :lists, only: [:show, :new, :create, :edit, :update, :destroy] 
  resources :items, only: [:new, :create, :edit, :update, :destroy]
end
