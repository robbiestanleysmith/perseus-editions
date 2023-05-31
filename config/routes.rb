Rails.application.routes.draw do
  root "articles#index"

  resources :arrangements
end
