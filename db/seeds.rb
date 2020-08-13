Character.destroy_all
Show.destroy_all
Actor.destroy_all

peter = Actor.new(:first_name => "Peter", :last_name => "Dinklage")
    tyrion = Character.new(:name => "Tyrion Lannister")
    tyrion.actor = peter
    thrones = Show.new(:name => "Game of Thrones")
    tyrion.show = thrones
    tyrion.save


    puts "hello world"