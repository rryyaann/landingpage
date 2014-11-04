class AddTestimonialbottomToPins < ActiveRecord::Migration
  def change
    add_column :pins, :testimonialbottom, :string
  end
end
