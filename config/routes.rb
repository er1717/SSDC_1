Rails.application.routes.draw do
  root 'products#index'
  resources :products do
    collection do
      post 'search', to: 'products#select_products_by_specs'
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
