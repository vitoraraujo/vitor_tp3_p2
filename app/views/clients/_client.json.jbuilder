json.extract! client, :id, :name, :email, :card_number, :order_number, :status, :price, :created_at, :updated_at
json.url client_url(client, format: :json)