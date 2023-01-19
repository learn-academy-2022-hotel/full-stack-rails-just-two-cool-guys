Rails.application.routes.draw do
  get 'blogs' => 'blog#index', as:'blogs'
  # root "articles#index"
end
