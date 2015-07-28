class Team < ActiveRecord::Base
    has_and_belongs_to_many :matches
    belongs_to :group
end
