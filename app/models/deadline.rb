class Deadline < ApplicationRecord
	has_many :orders
	has_many :task, through: :orders
	has_many :users, through: :orders
end
