Rails.application.routes.draw do
 
  get "/actors", controller: "actors", action: "index"

  post "/actors", controller: "actors", action: "create"

  get "/actors/:id", controller: "actors", action: "show"

  patch "/actors/:id", controller: "actors", action: "update"

  delete "/actors/:id", controller: "actors", action: "destroy"


end
