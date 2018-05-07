class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    "#{self.first_name}" + " #{self.last_name}"
  end

  def list_roles
    self.shows.each do |show|
      p "#{show.character.name} - #{show.name}"
    end
  end

end
