class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :ingredients
      t.references :dish, null: false, foreign_key: true

      t.timestamps
    end
  end
end
