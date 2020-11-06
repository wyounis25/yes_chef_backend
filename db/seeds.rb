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


 Recipe.all.select do | recipe |
    recipe.diet_labels.each do | dietlabel |
    user.preferences.include?(dietlabel)
    
    end
    end
    end

 User.create(username:"whatever",password:"12345",preferences:["Low-Carb","Peanut-Free"])

 Recipe.create(label:"chicken",image:"",source:"",url:"",ingredient_lines:[],diet_labels:["Low-Carb"],health_labels:[],cautions:[],yield:4.0,calories:200.0,total_time:30.0)
 Recipe.create(label:"beef",image:"",source:"",url:"",ingredient_lines:[],diet_labels:[],health_labels:["Peanut-Free"],cautions:[],yield:4.0,calories:200.0,total_time:30.0)
 Recipe.create(label:"beef",image:"",source:"",url:"",ingredient_lines:[],diet_labels:[],health_labels:["Peanut-Free"],cautions:[],yield:4.0,calories:200.0,total_time:30.0)

#  [1,2,3,4,5].select {|num| num.even? }

#  t.string :label
#  t.string :image
#  t.string :source
#  t.string :url
#  t.string :ingredient_lines, array:true 
#  t.string :diet_labels, array:true 
#  t.string :health_labels, array:true
#  t.string :cautions, array:true 
#  t.float :yield
#  t.float :calories
#  t.float :total_time