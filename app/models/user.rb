class User < ApplicationRecord
  has_many :microposts
  validates micropost.rb, presence: true 
end
