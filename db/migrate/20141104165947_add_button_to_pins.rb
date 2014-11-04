class AddButtonToPins < ActiveRecord::Migration
  def change
    add_column :pins, :button, :string
  end
end
