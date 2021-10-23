class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :ISBN
      t.integer :numOfPages
      t.string :author

      t.timestamps
    end
  end
end
