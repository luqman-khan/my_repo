json.array!(@users) do |user|
  json.extract! user, :id, :name, :password, :gender
  json.url user_url(user, format: :json)
end
