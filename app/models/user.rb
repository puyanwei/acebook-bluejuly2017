class User < ApplicationRecord
  include Clearance::User

  has_many :friendships
  has_many :friends, through: :friendships
end
