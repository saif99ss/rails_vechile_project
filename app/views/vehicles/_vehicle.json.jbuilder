json.extract! vehicle, :id, :vin, :year, :make, :model, :engine_type, :licen_plate, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)