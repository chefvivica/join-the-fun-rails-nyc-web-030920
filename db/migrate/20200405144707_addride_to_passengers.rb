class AddrideToPassengers < ActiveRecord::Migration[5.0]
  def change
    add_column :passengers, :ride, :string
  end
end
