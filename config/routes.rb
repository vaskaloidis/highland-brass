Rails.application.routes.draw do
  #get 'admin/index'

  resources :contents
  root 'main#index'

  # get "/login" => "clearance/sessions#new", as: "sign_in"
  # get "/welcome" => "clearance/users#new", as: "sign_up"
  # # get "/sign_up" => "clearance/users#new", as: "sign_up"
  # get '/logout' => 'clearance/sessions#destroy', as: 'sign_out'

  get "/admin" => "admin#index", as: 'admin_section'

end
