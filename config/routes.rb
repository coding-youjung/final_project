Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/test" => "pages#test"
  get "/sign_in" => "pages#sign_in"
end
