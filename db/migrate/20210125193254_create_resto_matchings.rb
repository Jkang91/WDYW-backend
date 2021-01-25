class CreateRestoMatchings < ActiveRecord::Migration[6.1]
  def change
    create_table :resto_matchings do |t|
      t.integer :restaurant_id
      t.integer :matching_id

      t.timestamps
    end
  end
end
