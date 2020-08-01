Rails.application.routes.draw do
	root to: 'home#top'
	get 'books/home/top', to: 'home#top'
	resources :books
end
