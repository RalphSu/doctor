class Doctor < ActiveRecord::Base

	attr_accessible :job_title, :department, :record_status, :overall_rate, :address, :certificate, :name, :address, :phone

	has_many :work_logs



end
