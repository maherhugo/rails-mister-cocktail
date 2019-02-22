# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning db"
Ingredient.destroy_all
Cocktail.destroy_all

lemon = Ingredient.create(name: "lemon")
mint_leaves = Ingredient.create(name: "mint leaves")
orange = Ingredient.create(name: "orange")

lemon_lemon = Cocktail.create(name: "Lemon Lemon")
minty_leaf = Cocktail.create(name: "Minty Leaf")

# Doses.create(description: "lots")
Dose.create(cocktail: lemon_lemon, ingredient: lemon, description: "lost of lemon")
Dose.create(cocktail: minty_leaf, ingredient: mint_leaves, description: "A mint leaf, just one not two not three just one medium sized leaf")

