Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'http://localhost:3001/'
    resource '/api/random_greeting',
      headers: :any,
      methods: [:get] # Add other HTTP methods if needed (e.g., [:get, :post, :put, :delete])
  end
end
