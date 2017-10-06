class Site < ActiveRecord::Base
	has_many :orders
	has_many :tasks, through: :orders
	has_many :users, through: :orders
    has_many :deadlines, through: :orders
end