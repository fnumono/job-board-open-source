# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#AdminUser.delete_all
#AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') #if Rails.env.development?

Category.destroy_all
Category.create!(id: 1, name: "Fulltime")
Category.create!(id: 2, name: "Parttime")
Category.create!(id: 3, name: "Freelance")

Job.delete_all
for i in 0..99
	Job.create!(title: Faker::Job.title, description: Faker::Company.bs, company: Faker::Company.name, category_id:1)
end

for i in 0..99
	Job.create!(title: Faker::Job.title, description: Faker::Company.bs, company: Faker::Company.name, category_id:2)
end

for i in 0..99
	Job.create!(title: Faker::Job.title, description: Faker::Company.bs, company: Faker::Company.name, category_id:3)
end
