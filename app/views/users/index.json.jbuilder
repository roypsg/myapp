json.array!(@users) do |user|
  json.extract! user, :username, :password, :firstname, :lastname, :email, :date_of_birth, :balance, :alltime_balance
  json.url user_url(user, format: :json)
end
