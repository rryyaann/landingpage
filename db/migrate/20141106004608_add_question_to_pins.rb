class AddQuestionToPins < ActiveRecord::Migration
  def change
    add_column :pins, :question, :string
  end
end
