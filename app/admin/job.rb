ActiveAdmin.register Job do

permit_params :title, :description, :company, :category_id

scope :Fulltime
scope :Partime
scope :Freelance

index do 
	column :title
	column :category
	column :description
	column :company
	column "Release Date", :created_at
end

end
