Rikkikatz::Application.routes.draw do
  root :to => 'pages#home'
  get "about" => 'pages#about'
  get "Project 1" => 'pages#project1'
end
