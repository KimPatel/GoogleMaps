class Destination < ApplicationRecord

	geocoded_by :location
	after_validation :geocode 

	def location
		"#{city}, #{country}"
	end

end
