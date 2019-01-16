class Actor < ActiveRecord::Base

  has_many :characters

  def full_name
    fullname = "#{self.first_name} #{self.last_name}"
  end

  def list_roles
  end

end
