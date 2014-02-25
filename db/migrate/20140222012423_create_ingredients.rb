class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.integer :dish_id
      t.integer :side_dish_id

      t.timestamps
    end
  end
end
