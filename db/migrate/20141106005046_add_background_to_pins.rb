class AddBackgroundToPins < ActiveRecord::Migration
  def change
    add_column :pins, :background, :string
  end
end
