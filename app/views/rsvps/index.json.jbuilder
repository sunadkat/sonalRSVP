json.array!(@rsvps) do |rsvp|
  json.extract! rsvp, :id, :fname, :name, :email, :address, :number, :event, :attending
  json.url rsvp_url(rsvp, format: :json)
end
