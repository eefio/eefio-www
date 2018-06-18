Rails.application.routes.draw do
  root to: 'about#home'

  get 'docs', to: 'docs#index', as: :docs
end
