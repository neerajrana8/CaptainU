json.data @events.each do |event|
  json.type "event"
  json.id event.id
  json.name event.name
  json.tournament event.tournament.name
end