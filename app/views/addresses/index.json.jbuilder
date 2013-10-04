json.array!(@addresses) do |address|
  json.extract! address, :user_id, :address_line1, :city, :postal_code, :province, :country
  json.url address_url(address, format: :json)
end
