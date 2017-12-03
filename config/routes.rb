Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :ad do
  	get 'dashboard/index'
    root 'dashboard#index'
  end

end
