json.extract! mission, :id, :name, :duration_in_days, :vehicle, :crew_count, :destination, :created_at, :updated_at
json.url mission_url(mission, format: :json)
