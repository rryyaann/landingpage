class AddCompanyToPins < ActiveRecord::Migration
  def change
    add_column :pins, :company, :string
  end
end
