json.extract! food, :id, :name, :description, :date, :image, :created_at, :updated_at
json.url food_url(food, format: :json)
