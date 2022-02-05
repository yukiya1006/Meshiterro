Rails.application.routes.draw do
  resources :post_mages
  devise_for :users
  get '/top' => 'homes#top'
  get 'homes/about' => 'homes#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
