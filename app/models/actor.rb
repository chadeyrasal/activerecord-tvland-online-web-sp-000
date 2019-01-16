class Actor < ActiveRecord::Base

  has_many :characters
  has_many :shows, thourgh: :characters

  def full_name
    fullname = "#{self.first_name} #{self.last_name}"
  end

  def list_roles
    self.characters.collect {|role| "#{role.name} - #{role.show_id.name}"}
  end

end
