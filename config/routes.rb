Rails.application.routes.draw do
root to: 'books#top'
   resources :books

get "/" => "books#top"

end