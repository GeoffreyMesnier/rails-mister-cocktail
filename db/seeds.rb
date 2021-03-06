# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Cocktail.destroy_all
Dose.destroy_all
Ingredient.destroy_all


puts 'Creation of three ingredients'

Ingredient.create(name: 'Mint')
Ingredient.create(name: 'Vodka')
Ingredient.create(name: 'Rhum')
Ingredient.create(name: 'Tequila')
Ingredient.create(name: 'Orange Juice')
Ingredient.create(name: 'Tomato Juice')

puts '6 ingredients was created'
