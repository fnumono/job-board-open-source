class Job < ApplicationRecord
	belongs_to :category

	scope :All, ->{
		
	}

	scope :Fulltime, ->{
		where(:category => 1)
	}

	scope :Partime, ->{
		where(:category => 2)
	}

	scope :Freelance, ->{
		where(:category => 3)
	} 

end
