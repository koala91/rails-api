Rails.application.routes.draw do
  # get 'signup/create'

  namespace :api do
    namespace :v1 do
      resources :artists
      resources :records
    end
  end
end