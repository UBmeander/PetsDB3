json.array!(@owners) do |owner|
  json.extract! owner, :id, :first_name, :last_name, :phone_number, :address, :pet_club_id
  json.url owner_url(owner, format: :json)
end
