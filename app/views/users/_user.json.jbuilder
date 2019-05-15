json.extract! user, :id, :name, :address1, :address2, :city, :state, :zipcode, :alias, :created_at, :updated_at
json.url user_url(user, format: :json)
