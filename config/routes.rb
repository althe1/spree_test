Spree::Core::Engine.routes.draw do

  get "/admin/test" => "admin#test"

  namespace :admin do
    resources :tests
  end

end
