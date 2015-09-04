json.array!(@comments) do |comment|
  json.extract! comment, :id, :comment_name, :body, :post_id
  json.url comment_url(comment, format: :json)
end
