json.extract! pet, :id, :name, :breed, :kind, :user_id, :created_at, :updated_at
json.url pet_url(pet, format: :json)
