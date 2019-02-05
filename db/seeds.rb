# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

15.times do |index|
  courses = Course.create!(title: "Cours #{index}")
end

10.times do |index|

  students = Student.new
  students.course = Course.find(1)
  students.name = "djfnkjfn"
  students.save
end


