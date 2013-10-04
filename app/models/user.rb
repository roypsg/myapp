class User < ActiveRecord::Base


has_one:address


validates :username, 
		  presence: true,
		  length: { in: 6..20  },
		  uniqueness: true
		  
validates :password, 
		  presence: true,
		  length: { in: 8..20  }

validates :firstname, 
		  presence: true,
		  length: { in: 2..30}
		  
validates :lastname, 
		  presence: true,
		  length: { in: 2..30}


validates :email,
		  presence: true
		  
validates :date_of_birth, 
		  presence: true

validates:balance,
		  numericality: true

validates:alltime_balance,
		  numericality: true
end
