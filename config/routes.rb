Rails.application.routes.draw do
  root :to => "home#home"
  match ':controller(/:action(/:id))', :via => [:get, :post]
end
