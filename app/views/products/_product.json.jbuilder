json.extract! product, :id, :name, :description, :price, :manufacturer, :size, :category, :gender, :color, :created_at, :updated_at
json.url product_url(product, format: :json)
json.description product.description.to_s
