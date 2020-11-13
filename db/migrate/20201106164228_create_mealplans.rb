class CreateMealplans < ActiveRecord::Migration[6.0]
  def change
    create_table :mealplans do |t|
      t.string :date
      t.integer :user_id
      t.string :recipe_label
      t.timestamps
    end
  end
end
