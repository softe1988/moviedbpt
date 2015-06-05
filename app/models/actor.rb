class Actor < ActiveRecord::Base
has_many :movies
belongs_to :genre

validates :bio, :length => {:minimum => 2, :maximum => 4}
end
