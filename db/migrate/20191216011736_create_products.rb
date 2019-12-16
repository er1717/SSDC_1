class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.text :name
      t.string :type
      t.integer :length
      t.integer :width
      t.integer :height
      t.integer :weight

      t.timestamps
    end
  end
end
