class WorkLog < ActiveRecord::Base

	attr_accessible :hosipital_name, :title, :certificate, :start_date, 
		:end_date, :rate, :add_by, :add_by_addr, :add_by_scan_cert, :reviewed

	belongs_to :hospitals
	belongs_to :doctors

end
