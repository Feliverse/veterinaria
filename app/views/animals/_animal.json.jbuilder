json.extract! animal, :id, :name, :date_of_birth, :escape_attempts, :neutered, :weight_kg, :created_at, :updated_at
json.url animal_url(animal, format: :json)
