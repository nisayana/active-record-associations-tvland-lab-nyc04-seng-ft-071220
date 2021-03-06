class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :network
  belongs_to :show

  def say_that_thing_you_say
    self.catchphrase ? "#{self.name} always says: #{self.catchphrase}" : "This person doesn't have a catchphrase"  
  end
end