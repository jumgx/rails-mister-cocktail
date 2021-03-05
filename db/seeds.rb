# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# require 'open-uri'
# require 'json'

# Ingredient.delete_all

# open("https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list") do |ingredients|
#   data = []
#   ingredients.read.each_line do |ingredient|
#     @item = JSON.parse(ingredient)
#       object = {
#     		"drinks": @item,
#       }
#       data << object
#   end
#   Ingredient.create!(data)
# end

# put Ingredient.count
# Dose.delete_all
# Ingredient.delete_all
Ingredient.create(name: "tranche")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint")
Ingredient.create(name: "2cl")
Ingredient.create(name: "10cl")
Ingredient.create(name: "15cl")
# Cocktail.delete_all
# Cocktail.create(name: "Spritz")
# Cocktail.create(name: "Monaco")
# Cocktail.create(name: "Rhum coca")