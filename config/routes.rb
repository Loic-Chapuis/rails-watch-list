Rails.application.routes.draw do
  get 'bookmarks/comments', to: 'bookmarks#comments'
  get 'lists/name', to: 'lists#name'
  get 'movies/title', to: 'movies#title'
  get 'movies/overview', to: 'movies#overview'
  get 'movies/poster_url', to: 'movies#poster_url'
  get 'movies/rating', to: 'movies#rating'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'movies#home'


end
