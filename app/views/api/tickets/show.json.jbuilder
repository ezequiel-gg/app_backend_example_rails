json.tickets @tickets do |ticket|
    json.ticketid ticket.ticketid
    json.subject ticket.subject
    json.date ticket.date
    json.from ticket.client.full_name
    json.status ticket.ticket_status.name
    json.body ticket.body
end