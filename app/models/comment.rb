class Comment < ActiveRecord::Base
  belongs_to :post
  belongs_to :comment
  attr_accessible :body, :user_id
end
