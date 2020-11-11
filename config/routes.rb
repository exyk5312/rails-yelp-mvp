Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :restaurant, except: [:destroy, :update, :edit] do
    resources :review, only: [:new, :create]
  end
end
