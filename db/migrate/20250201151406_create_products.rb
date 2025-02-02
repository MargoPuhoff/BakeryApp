class CreateProducts < ActiveRecord::Migration[7.2]
  def change
    create_table :products do |t|
      t.string :title, null: false
      t.text :description
      t.integer :price
      t.integer :category
      t.boolean :in_stoke, default: true

      t.timestamps
    end
  end
end
