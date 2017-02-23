Rails.application.routes.draw do

  root 'pages#home'

  get "about" => "pages#about", as: :about

  get "blog" => "pages#blog", as: :blog

  get "artist" => "pages#artist", as: :artist

  get "test" => "pages#test", as: :test



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
  