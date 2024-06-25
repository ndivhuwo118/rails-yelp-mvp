Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
    # Additional routes that relate to restaurants go here:
  end

  #get "/restaurants/top", to: "restaurants#top"
  #get "/restaurants/:id/chef", to: "restaurants#chef"
