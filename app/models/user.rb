class User < ApplicationRecord
	has_many :orders, through: :orders
end
