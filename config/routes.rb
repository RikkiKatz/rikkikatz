Rikkikatz::Application.routes.draw do
  root :to => 'pages#home'
  get "about" => 'pages#about'
  get "project1" => '#'
end
