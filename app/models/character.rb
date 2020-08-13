class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say
    if self.catchphrase 
      "#{self.name} always says: #{self.catchphrase}"
    else 
      "This person doesn't have a catchphrase"  
    end
      # 'Tyrion Lannister always says: A Lannister always pays his debts'
  end
end