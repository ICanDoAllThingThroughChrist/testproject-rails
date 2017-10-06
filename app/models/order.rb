class Order < ActiveRecord::Base
	belongs_to :user
	belongs_to :task
	belongs_to :deadline
	belongs_to :site
	belongs_to :site2
	belongs_to :site3
	belongs_to :site4
	belongs_to :site5
	belongs_to :worksheets
	belongs_to :user1
	belongs_to :user2
	belongs_to :frequency1
	belongs_to :frequency2
end
