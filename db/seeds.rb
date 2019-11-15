# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all
Cocktail.destroy_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "olives")
Ingredient.create(name: "lime")
Ingredient.create(name: "celery")
Ingredient.create(name: "juice")
Ingredient.create(name: "sugar sirop")
Ingredient.create(name: "bitters")
Ingredient.create(name: "tobasco")
Cocktail.create(name: "Mint Julep")
Cocktail.create(name: "Whisky Sour")
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Martini")
Cocktail.create(name: "Manhattan")
Cocktail.create(name: "ti punch")
