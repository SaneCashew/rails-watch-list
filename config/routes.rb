Rails.application.routes.draw do
  resources :movies, only: [:index, :show, :new, :create ]
end
