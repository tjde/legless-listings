# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

if Breed.count == 0
Snake.names.each do |name|
    Breed.create(name: name.downcase.strip)
    # this is sanitizing the data in case the code was meh. can be done with a for loop or iterator
    puts "#{name} created"
end
end