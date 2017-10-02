class Order < ApplicationRecord
	belongs_to :user
	belongs_to :task
	belongs_to :deadline
end
