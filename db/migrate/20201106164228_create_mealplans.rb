class CreateMealplans < ActiveRecord::Migration[6.0]
  def change
    create_table :mealplans do |t|
      t.string :date
      t.integer :user_id
      t.integer :recipe_id
      t.timestamps
    end
  end
end
