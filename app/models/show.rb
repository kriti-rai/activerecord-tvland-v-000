class Show < ActiveRecord::Base
  belongs_to :genre
  has_many :characters

end
