json.extract! product, :id, :title, :image_url, :description, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
