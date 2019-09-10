class CreateTrips < ActiveRecord::Migration[6.0]
  def change
    create_table :trips do |t|
      t.integer :flight_id
      t.integer :user_id

      t.timestamp
    end
  end
end
