class Api::TicketsController < ApplicationController

    def show
        @tickets = Ticket.all
        render 'api/tickets/show.json.jbuilder'
    end
end