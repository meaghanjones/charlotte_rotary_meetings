Rails.application.routes.draw do
  root 'static_pages#landing_page'
  resources :events
  controller :static_pages do
    get :district_7680_clubs
end
end
