Rails.application.routes.draw do
  get 'search_with_turbo', to: 'search_with_turbo#index'
  get 'search', to: 'search#index'
  get 'search/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
