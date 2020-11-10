# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

 User.destroy_all
 Recipe.destroy_all
 Mealplan.destroy_all
 RecipeDiet.destroy_all
 UserDiet.destroy_all
 Diet.destroy_all
 Review.destroy_all



User.create(username:"whatever",password:"12345",preferences:["Low-Carb","Peanut-Free"])

Diet.create(label:"Low-Carb")
Diet.create(label:"Peanut-Free")

Recipe.create(label:"Maple Barbecue Grilled Chicken",image:"https://assets.epicurious.com/photos/5f46b25935b77b73d4b8f52d/6:4/w_620%2Ch_413/glazy-barbecued-chicken-recipe-BA-082520.jpg",source:"Bon Appetit",url:"https://www.epicurious.com/recipes/food/views/maple-barbecued-chicken-12278",yield:8.0,calories:200.0,total_time:30.0)
Recipe.create(label:"Pork Shoulder Steaks With Horseradish-Mustard Sauce",image:"https://assets.epicurious.com/photos/5f17863b0dcaa05f9eacb39c/6:4/w_620%2Ch_413/pork-shoulder-steaks-with-horseradish-mustard-sauce-recipe-BA-072120.jpg",source:"Food52",url:"https://www.epicurious.com/recipes/food/views/pork-shoulder-steaks-with-horseradish-mustard-sauce",yield:4.0,calories:450.0,total_time:90.0)

UserDiet.create(user_id:1, diet_id:2)
UserDiet.create(user_id:1, diet_id:1)

Review.create(content:"I LOVE IT",rating: 5, user_id:1, recipe_id:1)
Mealplan.create(user_id:1,recipe_id:1)
RecipeDiet.create(recipe_id:1,diet_id:1)

puts "db seeded"