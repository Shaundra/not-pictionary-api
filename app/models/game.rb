class Game < ApplicationRecord
  belongs_to :drawer, class_name: 'Player', optional: true
  belongs_to :guesser, class_name: 'Player', optional: true
end
