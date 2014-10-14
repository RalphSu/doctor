class AddWorklogField < ActiveRecord::Migration
  def up
  	add_column :work_logs, :rate, :string
  	add_column :work_logs, :start_date, :timestamp
  	add_column :work_logs, :end_date, :timestamp
  end

  def down
  	remove_column :work_logs, :rate
  	remove_column :work_logs, :start_date
  	remove_column :work_logs, :end_date
  end
end
