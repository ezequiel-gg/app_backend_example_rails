class Ticket < ApplicationRecord
    belongs_to :client
    has_one :ticket_status
end
