Spree::Core::Engine.routes.draw do

  namespace :admin do
    resources :tests
  end

end
