json.extract! product, :id, :store_id, :code, :name, :weight, :size, :color, :price, :balance, :created_at, :updated_at
json.url product_url(product, format: :json)
