Rails.application.routes.draw do
  resources :websites do
    #get :get
  end
   root to: "websites#get"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
