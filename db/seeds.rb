# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
puts "creating cocktail"
  Cocktail.destroy_all
  Cocktail.create!(name: 'Mojito')
  Cocktail.create!(name: 'Margarita')
  Cocktail.create!(name: 'Martini')

puts "all done"

Ingredient.destroy_all
Ingredient.create!(name: "lemon")
Ingredient.create!(name: "ice")
Ingredient.create!(name: "mint leaves")
Ingredient.create!(name: "Ginger")
Ingredient.create!(name: "cranberry juice")


