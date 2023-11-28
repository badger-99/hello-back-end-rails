Rails.application.routes.draw do
  namespace :api do
    get 'random_greeting' => 'greetings#random_greeting'
  end
end
