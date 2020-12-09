Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "clear_cookie" => "application#clear_cookie"
  post "clear_cookie" => "application#clear_cookie"

end
