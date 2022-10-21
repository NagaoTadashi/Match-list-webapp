class Match < ApplicationRecord
    validates :Sec, presence: true
    validates :Date, presence: true
    validates :Venue, presence: true
    validates :Oppnent, presence: true
    
end
