class AddDoctorFields2 < ActiveRecord::Migration
  def up
  	add_column :doctors, :job_title, :string
  	add_column :doctors, :department, :string
  	add_column :doctors, :record_status, :integer
  	add_column :doctors, :overall_rate, :integer
  end

  def down
  	remove_column :doctors, :job_title
  	remove_column :doctors, :department
  	remove_column :doctors, :record_status
  	remove_column :doctors, :overall_rate
  end
end
