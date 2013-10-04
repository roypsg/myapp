class Address < ActiveRecord::Base

belongs_to:user


validates:user_id,
		  numericality: true,
		  uniqueness: true
	  
validates :address_line1, 
		  presence: true,
		  length: { in: 6..50  }
		  
validates :city, 
		  presence: true,
		  length: { in: 3..30  }
		  
validates :postal_code, 
		  presence: true,
		  length: { is: 6  }
validates :province, 
		  presence: true,
		  length: { in: 3..30  }
		  
validates :country, 
		  presence: true,
		  length: { in: 3..30  }


end
