class Task < ApplicationRecord
	has_many :orders, through: :orders
end
