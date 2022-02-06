Rails.application.routes.draw do

  devise_for :users
  resources :users
  resources :post_images do
   resources :post_comments
   resources :favorites
 end
  get '/top' => 'homes#top'
  get 'homes/about' => 'homes#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
