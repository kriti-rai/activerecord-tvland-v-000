class Show < ActiveRecord::Base
  # belongs_to :genre
  belongs_to :network
  has_many :characters

end
