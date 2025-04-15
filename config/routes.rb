Rails.application.routes.draw do
  
  get "up" => "rails/health#show", as: :rails_health_check
  get "posts",to: "posts#index"
  get "posts/new", to: "posts#new"
  post "posts",to: "posts#create"

end
