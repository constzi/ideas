class Comment < ActiveRecord::Base
  attr_accessible :note, :post_id, :user_id
  belongs_to :idea
end
