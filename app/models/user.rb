class User < ActiveRecord::Base
  attr_accessible :email, :name, :password, :username
  has_many :ideas
end
