class CreateDishes < ActiveRecord::Migration[6.1]
  def change
    create_table :dishes do |t|
      t.string :name
      t.string :category
      t.integer :likes
      t.string :image_url
      t.timestamps
    end
  end
end
