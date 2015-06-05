class Movie < ActiveRecord::Base
belongs_to :actor
belongs_to :genre

validates :name, :format =>{:with => /\A[A-Z]+\z/, :message => "only uppercase leters"}
end