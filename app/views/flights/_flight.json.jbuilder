json.extract! flight, :id, :flight_number, :date, :origin, :destination, :plane_id, :created_at, :updated_at
json.url flight_url(flight, format: :json)