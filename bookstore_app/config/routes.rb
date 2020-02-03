Rails.application.routes.draw do
  get 'static_pages/Home'
  root 'static_pages#Home'
  get 'static_pages/About'
  get 'static_pages/Contact'
  resources :books
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
