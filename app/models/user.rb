class User < ActiveRecord::Base
  has_many :posts
  validates FILL_IN, presence:true
  validates FILL_IN, presence:true
end
