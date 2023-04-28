class CreateSalespeople < ActiveRecord::Migration[7.0]
  def change
    create_table :salespeople do |t|
      t.string "name"
      t.string "city"
      t.string "state"
      t.string "url"

      t.timestamps
    end
  end
end
