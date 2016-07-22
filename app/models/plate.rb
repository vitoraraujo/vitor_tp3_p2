class Plate < ActiveRecord::Base
	validates :order_number, presence: true
	belongs_to :client
end
