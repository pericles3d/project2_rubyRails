class Match < ActiveRecord::Base
  has_and_belongs_to_many :teams
  belongs_to :user
end
