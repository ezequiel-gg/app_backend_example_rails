class AddDefaultStatuses < ActiveRecord::Migration[6.1]
  def change
      def up 
        TicketStatus.create(:name => 'SOLVED', :description => 'Caso resuelto')
        TicketStatus.create(:name => 'NEW', :description => 'Nuevo')
      end
  end
end
