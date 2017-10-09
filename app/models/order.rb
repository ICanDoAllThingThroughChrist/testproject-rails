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
  # belongs_to :artist
  # belongs_to :genre
    has_many :comments
  def user_name
    self.user.users if self.user !=nil
  end

  def user_name=(name)
    self.user = User.find_or_create_by(name: name)
  end

  def comments_contents
    self.comments.map do |comment| #map to return a new collection of notes content
      comment.content
    end
  end

  def comment_contents=(comments)#notes argument value is from
    #new.html.erb's Song notes_content
    #binding.pry
   comments.each do |comments|
      self.comments.build(comments: comments) if comments != ""
      #build provides associations and push into collection
   end#binding.pry
   end
  
end
