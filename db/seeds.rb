# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

contact = Contact.new(first_name: "Luke", last_name: "Skywalker", email: "force1@test.com", phone_number: "0123456789")
contact.save

contact = Contact.new(first_name: "Aragon", last_name: "Unknown", email: "strider@test.com", phone_number: "4567891234")
contact.save

contact = Contact.new(first_name: "Darth Vader", last_name: "Skywalker", email: "darkside1@test.com", phone_number: "7894561234")
contact.save

contact = Contact.new(first_name: "Legolas", last_name: "Elven", email: "forestelf@test.com", phone_number: "8881234567")
contact.save
