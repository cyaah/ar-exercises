class Store < ActiveRecord::Base
	has_many :employees
	validates :name, :annual_revenue, presence: true
	
end
