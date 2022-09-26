class AddAddressToEvent < ActiveRecord::Migration[7.0]
  def change
    add_reference :events, :address, foreign_key: true
  end
end
