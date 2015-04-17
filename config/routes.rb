Rails.application.routes.draw do
  root 'static_pages#home'

  get '/sign_up',             :controller => 'static_pages',
                              :action => 'sign_up_form',
                              :as => 'sign_up'
end
