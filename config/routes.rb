Rails.application.routes.draw do
  resources :profiles
  devise_for :users
  get 'home' => 'static_pages#home'
  get 'contact' => 'static_pages#contact'
  get 'about'=> 'static_pages#about'
  get 'facebook'=> 'static_pages#facebook'
  get 'registro' => 'static_pages/#registro'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
