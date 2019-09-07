Rails.application.routes.draw do
  root 'coffees#index'
  resources :coffees
  get 'about', to: 'coffees#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
