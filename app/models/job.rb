class Job < ApplicationRecord
	belongs_to :category

	scope :Fulltime, ->{
		where(:category => 4)
	}

	scope :Partime, ->{
		where(:category => 5)
	}

	scope :Freelance, ->{
		where(:category => 6)
	} 

end
