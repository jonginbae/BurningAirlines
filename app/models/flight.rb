class Flight < ApplicationRecord
  belongs_to :plane


 has_many :bookings
 has_many :users, through: :bookings
end
