Rails.application.routes.draw do
  #get "/client-assets/:name.:format", :to => redirect("/client/client-assets/%{name}.%{format}")
  get 'ui' => 'ui#index'
  get 'ui#' => 'ui#index'
  root 'ui#index'
  scope :api, defaults: { format: :json } do
    resources :cities, except: [:new, :edit]
    resources :states, except: [:new, :edit]
  end
  #get "*path" => redirect("/")
end
