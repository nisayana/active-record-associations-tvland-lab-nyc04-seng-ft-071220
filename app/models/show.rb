class Show < ActiveRecord::Base
    has_many :characters
    has_many(:actor, {through: :characters})

def actors_list
    all_shows = Show.all.where(self.name)
    # all_shows.map do |show|
    #     show.actor.full_name
    # end
end

end