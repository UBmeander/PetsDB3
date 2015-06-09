class PetClub < ActiveRecord::Base
	has_many :pets
	has_many :owners
end
