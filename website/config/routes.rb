Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'website_indexpage/index'
  root 'website_indexpage#index'
end
