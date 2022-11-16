# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'
puts 'destroy!'

Wig.destroy_all
puts 'Creating 10 fake wigs...'
types = ["natural", "artificial"]
10.times do
  Wig.create!(
    name: Faker::Name.middle_name,
    size: Faker::Measurement.height,
    color: Faker::Color.color_name,
    hair_style: Faker::Music.genre,
    hair_type: types.sample
  )
end
puts 'Finished!'
