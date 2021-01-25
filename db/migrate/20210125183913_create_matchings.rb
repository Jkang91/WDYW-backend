class CreateMatchings < ActiveRecord::Migration[6.1]
  def change
    create_table :matchings do |t|
      t.integer :user_id
      t.integer :restaurant_id
      t.string :restaurant_name

      t.timestamps
    end
  end
end
