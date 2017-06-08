Rails.application.routes.draw do
  
  devise_for :users
  resources :users
  resources :bookings, only: [:index, :show, :create, :destroy, :new]
  get 'bookings/index'

  get 'bookings/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  resources :places
  
  get 'dashboard/show'

  get 'dashboard/index'

  get 'places/show'

  get 'places/index'

  get 'static_pages/photos'

  get 'static_pages/contact'

  post 'static_pages/thank_you'

  get 'static_pages/thank_you'

  get 'static_pages/about'

  root 'static_pages#landing_page'

end
