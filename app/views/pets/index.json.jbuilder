json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :age, :breed, :pet_club_id, :owner_id
  json.url pet_url(pet, format: :json)
end
