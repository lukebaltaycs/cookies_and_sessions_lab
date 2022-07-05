Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    # resources :products, only: [:index]
    get '/', to: 'products#index', as: :products_path
    post '/', to: 'products#add', as: :add_path

end
