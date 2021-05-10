Rails.application.routes.draw do
  
  get "/actors_all", controller: "actors", action: "actors_all"
  
  get "/actors_first", controller: "actors", action: "actors_first"

  get "/actors_last", controller: "actors", action: "actors_last"



end
