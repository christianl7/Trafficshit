json.extract! profile, :id, :user_id, :trips, :evaluation, :created_at, :updated_at
json.url profile_url(profile, format: :json)
