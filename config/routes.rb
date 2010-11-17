ShelveMe::Application.routes.draw do

  devise_for :users
  resources(:books,:only=> [:index,:show,:new,:create] ) do
	get 'search', :on=> :collection
   end
 

  root :to => "static#index"
end
