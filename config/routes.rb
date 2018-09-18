Rails.application.routes.draw do
  resources :clients
  resources :sorianas do
    collection do
      post :import
      get 'remove_all'

    end
  end
    root to: 'sorianas#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
