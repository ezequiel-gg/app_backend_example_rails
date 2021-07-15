class AddExampleTickets < ActiveRecord::Migration[6.1]
  def change
    def up 
      Ticket.create(:ticketid => 'xk3d03', :subject => 'Hola, mi ítem esta roto',
                     :date => '2020-03-01 01:30:00Z', :client_id => Person.find_by_id(1), :status => TicketStatus.find_by_id(1), :body => 'Mi producto llego roto, no funciona como debería')
      Ticket.create(:ticketid => 'xx35', :subject => 'Hola, mi ítem esta roto',
                    :date => '2020-03-02 05:30:00Z', :client_id => Person.find_by_id(2), :status => TicketStatus.find_by_id(2), :body => 'Mi producto no llegó, cuando debería llegar?')
    end
  end
end
