Rails.application.routes.draw do
  get 'search_with_routing', to: 'search_with_routing#index'
  get 'search', to: 'search#index'
  get 'search/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
