class CreateAddQuotes < ActiveRecord::Migration[5.1]
  def change
    create_table :add_quotes do |t|
      t.string :quote, null: false
      t.string :author, null: false
      t.string :name, null: false
      t.string :email, null: false
      t.timestamps
    end
  end
end
