class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def catchphrase
    "Who dat where huh?"
  end

end
