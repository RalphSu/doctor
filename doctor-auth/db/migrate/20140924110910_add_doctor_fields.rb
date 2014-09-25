class AddDoctorFields < ActiveRecord::Migration
  def up
  	add_column :queries, :column_names, :text
  end

  def down
  end
end
