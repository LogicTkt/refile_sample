json.extract! user, :id, :name, :body, :created_at, :updated_at
json.url user_url(user, format: :json)