Rails.application.routes.draw do
  resources :line_bots, only: :create
end
