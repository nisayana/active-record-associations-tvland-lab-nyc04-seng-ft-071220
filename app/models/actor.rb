class Actor < ActiveRecord::Base
  has_many :characters
  has_many(:show, {through: :characters})

  def full_name
    self.first_name+" "+self.last_name
  end

  def list_roles
    
    ["#{characters.first.name} - #{self.show.first.name}"]
  end
end