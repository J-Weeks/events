# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Event.create!(name: "Rock Concert", location: "Boston", price: 5, capacity: 200)
Event.create!(name: "Rap Concert", location: "New York", price: 10, capacity: 100)
Event.create!(name: "Country Concert", location: "Alabama", price: 2, capacity: 600)
