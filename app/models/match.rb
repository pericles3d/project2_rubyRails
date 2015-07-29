class Match < ActiveRecord::Base
  has_and_belongs_to_many :teams
  has_many :users, :through => :match_users
  has_many :match_users
end
