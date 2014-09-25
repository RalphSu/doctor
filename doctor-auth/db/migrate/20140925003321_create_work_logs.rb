class CreateWorkLogs < ActiveRecord::Migration
  def change
    create_table :work_logs do |t|
      t.Doctor :doctor
      t.Hospital :hosipital
      t.String :title
      t.String :certificate

      t.timestamps
    end
  end
end
