class RemoveScoreFromPins < ActiveRecord::Migration
  def change
    remove_column :pins, :score, :integer
  end
end
