Rails.application.routes.draw do
  resources :inventory
  resources :locations

  resources :inventory do
    resources :items
  end

end
