json.array!(@rsvps) do |rsvp|
  json.extract! rsvp, :id, :fname, :email, :address, :number, :event, :name
  json.url rsvp_url(rsvp, format: :json)
end
