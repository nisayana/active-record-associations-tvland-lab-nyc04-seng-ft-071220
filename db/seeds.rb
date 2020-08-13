Character.destroy_all
Show.destroy_all
Actor.destroy_all

peter = Actor.new(:first_name => "Peter", :last_name => "Dinklage")
tyrion = Character.new(:name => "Tyrion Lannister", :catchphrase => 'A Lannister always pays his debts')
tyrion.actor = peter
thrones_one = Show.new(:name => "Game of Thrones")
tyrion.show = thrones_one
tyrion.save
# ====================================================================
eric = Actor.new(:first_name => "Eric", :last_name => "Kim")
superman = Character.new(:name => "Man Super", :catchphrase => "I like friends")
superman.actor = eric
thrones_two = Show.new(:name => "Game of Thrones")
superman.show = thrones_two
superman.save
# =======================================================================
sylwia = Actor.new(:first_name => "Sylwia", :last_name => "Vargas")
superwoman = Character.new(:name => "Woman Super", :catchphrase => "I am a superwoman")
superwoman.actor = sylwia
housewife = Show.new(:name => "Housewife")
superwoman.show = housewife
superwoman.save
# ========================================================================
sylwia = Actor.new(:first_name => "Sylwia", :last_name => "Vargas")
codebender = Character.new(:name => "Code Bender")
codebender.actor = sylwia
flatiron = Show.new(:name => "Flatiron")
codebender.show = flatiron
codebender.save 




puts "hello world"