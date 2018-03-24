Rails.application.routes.draw do
  resources :websites

   root to: "websites#get"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
