json.extract! item, :id, :name, :description, :price, :next_available_date, :street, :suburb, :postcode, :created_at, :updated_at
json.url item_url(item, format: :json)
