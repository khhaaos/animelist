Rails.application.routes.draw do
  resources :animes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: 'animes#index'
end
