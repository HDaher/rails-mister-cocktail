# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# require 'json'
# require 'open-uri'

# puts 'Cleaning database...'
# Ingredient.destroy_all

# puts 'Creating ingredients...'

# url = "https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"

# user_serialized = open(url).read
# user = JSON.parse(user_serialized)

# Ingredient.destroy_all

# 10.times do
#   Ingredient.create(name: user['drinks'][rand(0..20)]["strIngredient1"])
# end

# puts "Finished!"
# Ingredient.create(name: 'Lemon')
Ingredient.create(name: 'Gin')
Ingredient.create(name: 'Vodka')
Ingredient.create(name: 'Soda')
Ingredient.create(name: 'White Wine')
Ingredient.create(name: 'Red Wine')
