Rails.application.routes.draw do
  resources :posts 
  
  
  resources :articles
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: "home#index"
get "/abc/xyz" => 'posts#profile_detail'
end
