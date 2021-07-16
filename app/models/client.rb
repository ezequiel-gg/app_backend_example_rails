class Client < ApplicationRecord
    has_many :tickets

    def full_name
        "#{self.first_name} #{self.last_name}"          
    end
end
