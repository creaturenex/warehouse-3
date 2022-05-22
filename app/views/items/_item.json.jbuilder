json.extract! item, :id, :name, :description, :quantity, :price, :location_id, :created_at, :updated_at
json.url item_url(item, format: :json)
