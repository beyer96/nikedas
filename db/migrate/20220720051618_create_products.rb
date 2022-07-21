class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.text :name
      t.integer :price
      t.string :manufacturer
      t.string :size
      t.string :category
      t.string :gender
      t.string :color

      t.timestamps
    end
  end
end
