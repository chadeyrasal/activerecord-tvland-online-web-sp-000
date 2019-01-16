class Actor < ActiveRecord::Base

  has_many :characters

  def full_name
    firstname = self.first_name
    lastname = self.last_name
    fullname = "#{firstname} #{lastname}"
  end

end
