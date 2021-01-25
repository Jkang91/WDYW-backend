class CreateMatchings < ActiveRecord::Migration[6.1]
  def change
    create_table :matchings do |t|
      t.integer :user_id
      t.integer :resto_matching_id

      t.timestamps
    end
  end
end
