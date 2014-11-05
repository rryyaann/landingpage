class AddMemeToPins < ActiveRecord::Migration
  def change
    add_column :pins, :meme, :string
  end
end
