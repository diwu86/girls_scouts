# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

Product.create!(
    name: 'Peanut butter patties',
    description: 'A layer of peanut butter with a rich chocolaty coating.',
    image_url: 'pbp.jpg',
    price: 3.50
)
Product.create!(
    name: 'Caramel deLites',
    description: 'caramel and toasted coconut-covered cookies.',
    image_url: 'cd.jpg',
    price: 3.50
)
