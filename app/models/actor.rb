class Actor < ActiveRecord::Base

  has_many :characters

  def full_name
    firstname = self.first_name
    lastname = self.last_name
    fullname = "#{self.first_name} #{self.last_name}"
  end

end
