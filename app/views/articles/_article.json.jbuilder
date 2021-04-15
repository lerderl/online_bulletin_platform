json.extract! article, :id, :title, :file, :created_at, :updated_at
json.url article_url(article, format: :json)
