class AddTestimonialtopToPins < ActiveRecord::Migration
  def change
    add_column :pins, :testimonialtop, :string
  end
end
