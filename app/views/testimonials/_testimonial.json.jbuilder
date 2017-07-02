json.extract! testimonial, :id, :name, :title, :comments, :image, :created_at, :updated_at
json.url testimonial_url(testimonial, format: :json)
