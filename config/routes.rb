Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :show]
  # get '/posts', to: 'posts#index', as: "post"
  # get '/posts/:id', to: 'posts#show'
end
