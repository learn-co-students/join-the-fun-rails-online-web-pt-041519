class Taxi < ActiveRecord::Base
    has_many :taxi_passengers
    has_many :passengers, through: :taxi_passengers
    has_many :rides
end
