json.array!(@customer_addresses) do |customer_address|
  json.extract! customer_address, :id
  json.url customer_address_url(customer_address, format: :json)
end
