Rails.application.routes.draw do
  resources :areas, only: :index
end
