class User < ApplicationRecord
	has_many :orders
	has_many :tasks, through: :orders
	has_many :users, through: :orders
end
