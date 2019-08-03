Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  namespace :api do
    get "/random_fortune" => "example_pages#web_fortune"
    get '/lotto' => "example_pages#web_lucky"
 #.                    controller

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  
  #   get "/photos" => "photos#index"
  end
end
