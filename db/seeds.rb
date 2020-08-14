Character.destroy_all
Show.destroy_all
Actor.destroy_all

sylwia = Actor.new(:first_name => "Sylwia", :last_name => "Vargas")
peter = Actor.new(:first_name => "Peter", :last_name => "Dinklage")
eric = Actor.new(:first_name => "Eric", :last_name => "Kim")

# ====================================================================
superman = Character.new(:name => "Man Super", :catchphrase => "I like friends")
tyrion = Character.new(:name => "Tyrion Lannister", :catchphrase => 'A Lannister always pays his debts')
superwoman = Character.new(:name => "Woman Super", :catchphrase => "I am a superwoman")

# ========================================================================
housewife = Show.new(:name => "Housewife")
thrones_one = Show.new(:name => "Game of Thrones")

tyrion.actor = peter
tyrion.show = thrones_one
tyrion.save
superman.actor = peter
superman.show = housewife
superman.save
superwoman.actor = sylwia
superwoman.show = housewife
superwoman.save


puts "hello world"