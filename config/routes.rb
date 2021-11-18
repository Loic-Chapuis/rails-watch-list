Rails.application.routes.draw do
  get 'bookmarks/comments'
  get 'lists/name'
  get 'movies/title'
  get 'movies/overview'
  get 'movies/poster_url'
  get 'movies/rating'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
