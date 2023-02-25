class Game < ActiveRecord::Base
#   macro
# name after the symbol must be plural
has_many :reviews
end
