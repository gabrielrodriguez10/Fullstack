json.extract! post, :id, :tittle, :body, :author, :publication_date, :created_at, :updated_at
json.url post_url(post, format: :json)
