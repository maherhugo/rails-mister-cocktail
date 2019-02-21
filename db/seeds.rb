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

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "orange")
Ingredient.create(name: "basil")
Ingredient.create(name: "tonic")

Cocktail.create(name: "Lemon Lemon")
Cocktail.create(name: "Minty Leaf")
Cocktail.create(name: "Orange juice")
icey_orange = Cocktail.create(name: "Icey orange")

# Doses.create(description: "lots")
Dose.create(cocktails: Lemon_Lemon, Ingredient: lemon, description: "lost of lemon")
Dose.create(cocktails: Minty_Leaf, Ingredient: Mint, description: "A mint leaf, just one not two not three just one medium sized leaf")
