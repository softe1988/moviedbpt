class Genre < ActiveRecord::Base
has_many :actors
has_many :movies

validates :name, :presence => true
end
