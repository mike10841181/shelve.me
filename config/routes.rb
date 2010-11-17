ShelveMe::Application.routes.draw do
  devise_for :users

  get "static/index"

  root :to => "static#index"
end
