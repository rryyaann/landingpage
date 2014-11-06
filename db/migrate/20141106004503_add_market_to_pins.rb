class AddMarketToPins < ActiveRecord::Migration
  def change
    add_column :pins, :market, :string
  end
end
