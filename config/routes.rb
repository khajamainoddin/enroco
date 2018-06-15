Rails.application.routes.draw do
 # devise_for :users, controllers: { confirmations: 'confirmations' }
  root 'welcome#index'

devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth' }
  default_url_options :host => "example.com"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
