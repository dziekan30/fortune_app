Rails.application.routes.draw do
  namespace :api do
    get '/fortune_url' => 'fortune_pages#fortune_action'
    get '/random_url' => 'fortune_pages#random_number'
    get '/page_count_url' => 'fortune_pages#page_count_action'
  end
end
