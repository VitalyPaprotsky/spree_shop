Rails.application.routes.draw do

  mount Spree::Core::Engine, at: '/'

  namespace :bubbies do
    resources :orders
  end
end
