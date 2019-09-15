class AddForignKeysToRides < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :taxis, :rides
    add_foreign_key :passengers, :rides
  end
end
