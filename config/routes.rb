Rails.application.routes.draw do
  resources :plants, except:[:destroy, :update]
end
