class CreatePublishes < ActiveRecord::Migration[6.1]
  def change
    create_table :publishes do |t|
      t.datetime :PublishDate
      t.references :publisher, null: false, foreign_key: true
      t.references :book, null: false, foreign_key: true
      t.timestamps
    end
  end
end
