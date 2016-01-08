class Source < ActiveRecord::Base
  belongs_to :song
  acts_as_votable 
end
