class Home < ActiveRecord::Base

	def self.search(search)		
    	where("city LIKE ? OR zip LIKE ? OR state LIKE ?", search, search, search)
	end


end
