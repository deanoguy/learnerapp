class Comment < ActiveRecord::Base
  belongs_to :post
  attr_accessible :commenter, :body

  validates :body, :presence => true
  validates :commenter, :presence => true
end
