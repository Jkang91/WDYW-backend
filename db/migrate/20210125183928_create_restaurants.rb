class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :location
      t.string :type
      t.belongs_to :matching, null: false, foreign_key: true
      t.integer :rating

      t.timestamps
    end
  end
end
