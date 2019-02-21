class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.bigint :isbn
      t.string :name
      t.string :author
      t.integer :year
      t.decimal :price
      t.boolean :status
      t.integer :genre

      t.timestamps
    end
  end
end
