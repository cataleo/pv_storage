Rails.application.routes.draw do
  root 'static_pages#about'
  get 'static_pages/about'
  get 'static_pages/weatherstation'
  get 'static_pages/liveproduction'
  get 'static_pages/history'
  # root 'application#hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
