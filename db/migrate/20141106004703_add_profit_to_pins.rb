class AddProfitToPins < ActiveRecord::Migration
  def change
    add_column :pins, :profit, :string
  end
end
