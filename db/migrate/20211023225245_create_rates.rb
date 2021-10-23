class CreateRates < ActiveRecord::Migration[6.1]
  def change
    create_table :rates do |t|
      t.float :rate
      t.references :book, null: false, foreign_key: true

      t.timestamps
    end
  end
end
