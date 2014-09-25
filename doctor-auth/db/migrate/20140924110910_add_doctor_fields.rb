class AddDoctorFields < ActiveRecord::Migration
  def up
  	add_column :doctors, :certificate, :string
  end

  def down
  	remove_column :doctors, :certificate
  end
end
