Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/hello_url" => "api/example_pages#hello_method"

  get "/rickrolled_url" => "api/example_pages#rick_method"

  get "/"
end
