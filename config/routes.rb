Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  resources :posts, only: [:index, :show, :new, :create, :edit, :update, :destroy] do
    resources :comments, except: [:edit]
  end
  

  root 'posts#index'
end
