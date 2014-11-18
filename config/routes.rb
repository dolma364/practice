Rails.application.routes.draw do


root "huts#index"

resources :huts, only: [:index, :show]
resources :hut, only: [:index, :new, :create, :show]

end
