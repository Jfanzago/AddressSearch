class Home < ActiveRecord::Base

	def self.search(search)		
    	where("city ILIKE ? OR cast(zip as text) ILIKE ? OR state ILIKE ?", search, search, search)
	end


end
