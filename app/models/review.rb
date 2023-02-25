class Review < ActiveRecord::Base
    # def game
    #     # self is the instance of review
    #     Game.find(self.game_id)
    # end
    # use maco to make it easier
    # the name after the symbol must be singular
    belongs_to :game
end
