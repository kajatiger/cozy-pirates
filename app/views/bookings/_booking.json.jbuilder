json.extract! booking, :id, :room, :name, :surname, :from, :to, :people, :created_at, :updated_at
json.url booking_url(booking, format: :json)