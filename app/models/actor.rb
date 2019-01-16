class Actor < ActiveRecord::Base

  has_many :characters

  def full_name
    firstname = self.first_name
  end

end
