json.array!(@posts) do |post|
  json.extract! post, :id, :user, :description, :picture1, :picture2, :picture3, :picture4
  json.url post_url(post, format: :json)
end
