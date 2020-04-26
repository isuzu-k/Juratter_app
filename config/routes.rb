Rails.application.routes.draw do
  get "posts/index" => "post#index"

  get "/" => "home#top"
  get "about" => "home#about"
end
