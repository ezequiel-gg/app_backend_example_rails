class TicketsController < ApplicationController

    def get_tickets
        @tickets = Ticket.all
    end
end