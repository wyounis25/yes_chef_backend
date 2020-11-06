class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :label
      t.string :image
      t.string :source
      t.string :url
      t.float :yield
      t.float :calories
      t.float :total_time
      t.timestamps
    end
  end
end


