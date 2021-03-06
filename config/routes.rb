Rails.application.routes.draw do
  resources :blogs
  root  'blogs#index'  #この1行を追加
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
