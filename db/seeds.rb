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
 Review.destroy_all




 User.create(username:"whatever",password:"12345",preferences:["Low-Carb","Peanut-Free"])

 Recipe.create(label:"chicken",image:"",source:"",url:"",yield:4.0,calories:200.0,total_time:30.0)
 Recipe.create(label:"beef",image:"",source:"",url:"",yield:4.0,calories:200.0,total_time:30.0)
 Recipe.create(label:"beef",image:"",source:"",url:"",yield:4.0,calories:200.0,total_time:30.0)

