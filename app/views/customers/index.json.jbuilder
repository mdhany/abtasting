json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :birth, :city, :mobile, :email, :interest
  json.url customer_url(customer, format: :json)
end
