json.extract! car, :id, :brand, :model, :price, :milage, :image, :created_at, :updated_at
json.url car_url(car, format: :json)
