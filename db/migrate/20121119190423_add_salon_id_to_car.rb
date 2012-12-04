class AddSalonIdToCar < ActiveRecord::Migration
  def change
    add_column :cars, :salon_id, :integer
  end
end
