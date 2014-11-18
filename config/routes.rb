Rails.application.routes.draw do


root "huts#index"

resources :huts, only: [:index, :new, :create]

end
