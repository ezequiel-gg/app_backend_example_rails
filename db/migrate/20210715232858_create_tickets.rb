class CreateTickets < ActiveRecord::Migration[6.1]
  def change
    create_table :tickets do |t|
      t.string :ticketid
      t.text :subject
      t.datetime :date
      t.references :client
      t.references :ticket_status
      t.text :body
      t.timestamps
    end
  end
end
