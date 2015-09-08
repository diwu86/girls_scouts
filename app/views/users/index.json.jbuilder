json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :child_name
  json.url user_url(user, format: :json)
end
