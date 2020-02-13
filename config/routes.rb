Rails.application.routes.draw do
  root 'static_pages#about'
  get 'static_pages/about'
  get 'static_pages/weatherstation'
  get 'static_pages/liveproduction'
  get 'static_pages/history'
  namespace :api do
    resources :live_data, only: [] do 
      get :display_live_data, on: :collection
      get :history, on: :collection
    end
  end
  # root 'application#hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
