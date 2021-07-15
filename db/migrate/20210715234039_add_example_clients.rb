class AddExampleClients < ActiveRecord::Migration[6.1]
  def change
    def up 
      Client.create(:first_name => 'Joaquin', :last_name => 'Perez', :identity_doc => '1234')
      Client.create(:first_name => 'Romina', :last_name => 'Esperanto', :identity_doc => '5678')
    end
  end
end
