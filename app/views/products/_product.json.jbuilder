json.extract! product, :id, :name, :category, :release_date, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
