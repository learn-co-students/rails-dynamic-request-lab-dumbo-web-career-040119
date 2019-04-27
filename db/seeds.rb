# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all


mallory = Student.create(first_name: "Mallory", last_name: "Woods")
june = Student.create(first_name: "June", last_name: "Bug")
paulie = Student.create(first_name: "Paulie", last_name: "Walnuts")
