class Task < ApplicationRecord
	has_many :orders 
	has_many :users, through: :orders
	has_many :deadlines, through: :orders
end
