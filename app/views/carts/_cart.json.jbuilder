json.extract! cart, :id, :status, :comments, :created_at, :updated_at
json.url cart_url(cart, format: :json)
