Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  devise_for :users, controllers: { registrations: "registrations"}
    scope '(:locale)', locale: /fr|en/ do
      root to: 'pages#home'
    end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
