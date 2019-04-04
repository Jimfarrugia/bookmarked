Rails.application.routes.draw do
  get "/bookmarks", to: "bookmarks#index", as: "bookmarks"

  post "/bookmarks", to: "bookmarks#create"

  get "/bookmarks/new", to: "bookmarks#new", as: "create_bookmark"

  get "/bookmarks/:id", to: "bookmarks#show", as: "bookmark"

  put "/bookmarks/:id", to: "bookmarks#update"

end
