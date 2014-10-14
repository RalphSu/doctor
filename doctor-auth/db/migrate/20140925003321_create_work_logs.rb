class CreateWorkLogs < ActiveRecord::Migration
  def change
    create_table :work_logs do |t|
      t.references :doctor
      t.references :hosipital
      t.string :hosipital_name
      t.string :title
      t.string :certificate

      t.timestamps
    end
  end
end
