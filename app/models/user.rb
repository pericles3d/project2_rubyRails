class User < ActiveRecord::Base
  has_secure_password
  validates :email, presence: true, uniqueness: true
  has_many :matches, :through => :match_users
  has_many :match_users
end
