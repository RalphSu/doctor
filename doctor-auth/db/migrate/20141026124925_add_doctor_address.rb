class AddDoctorAddress < ActiveRecord::Migration
  def up
  	    add_column :doctors, :address, :string
  end

  def down
  	    remove_column :doctors, :address
  end
end
