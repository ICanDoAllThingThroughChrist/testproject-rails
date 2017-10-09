class User < ActiveRecord::Base
	has_many :orders
	has_many :tasks, through: :orders
	has_many :deadlines, through: :orders
end
