class AddExampleTickets < ActiveRecord::Migration[6.1]
  def change
      Ticket.create(:ticketid => 'xk3d03', :subject => 'Hola, mi ítem esta roto',
                     :date => '2020-03-01 01:30:00Z', :client_id => Client.find_by_id(1), :ticket_status_id => TicketStatus.find_by_id(1), :body => 'Mi producto llego roto, no funciona como debería')
      Ticket.create(:ticketid => 'xx35', :subject => 'Hola, mi ítem esta roto',
                    :date => '2020-03-02 05:30:00Z', :client_id => Client.find_by_id(2), :ticket_status_id => TicketStatus.find_by_id(2), :body => 'Mi producto no llegó, cuando debería llegar?')
  end
end
