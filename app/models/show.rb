class Show < ActiveRecord::Base
    belongs_to :network
    has_many :characters
    has_many(:actor, {through: :characters})

    def actors_list
        self.actor.map{|actor_lis|
            actor_lis.full_name
        }
    end

end