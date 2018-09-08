Rails.application.routes.draw do
  
  resources :users do
    resources :followers
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :posts do
      resources :comments
  end

end
