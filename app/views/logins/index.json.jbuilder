json.array!(@logins) do |login|
  json.extract! login, :id, :user_name, :user_password
  json.url login_url(login, format: :json)
end
