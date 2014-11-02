class Doctor < ActiveRecord::Base

	attr_accessible :job_title, :department, :record_status, :overall_rate, 
		:address, :certificate, :name, :address, :phone,
		:add_by, :add_by_addr, :add_by_scan_cert, :reviewed

	has_many :work_logs

end
