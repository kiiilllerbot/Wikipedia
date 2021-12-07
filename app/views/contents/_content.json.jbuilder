json.extract! content, :id, :title, :body, :description, :source, :user_id, :category_id, :created_at, :updated_at
json.url content_url(content, format: :json)
