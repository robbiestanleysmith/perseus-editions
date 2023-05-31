class CreateArrangements < ActiveRecord::Migration[7.0]
  def change
    create_table :arrangements do |t|
      t.string :title
      t.text :description
      t.text :instruments
      t.integer :price

      t.timestamps
    end
  end
end
