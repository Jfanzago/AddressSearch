# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

500.times do 


Home.create(
	city: Faker::Address.city, 
	address: Faker::Address.street_address,
	zip: Faker::Address.zip,
	state: Faker::Address.state,
	date: Faker::Date.between(4.days.ago, Date.today),
	school: Faker::University.name,
	name: Faker::Name.name,
	email: Faker::Internet.email,
	phone_number: Faker::PhoneNumber.phone_number
)

end