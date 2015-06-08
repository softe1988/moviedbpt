class Movie < ActiveRecord::Base
belongs_to :actor
belongs_to :genre
attr_accessor :cover

mount_uploader :cover, CoverUploader


# validates :name, :format =>{:with => /\A[A-Z]+\z/, :message => "only uppercase leters"}
end