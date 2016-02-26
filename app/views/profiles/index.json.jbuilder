json.array!(@profiles) do |profile|
  json.extract! profile, :id, :firstname, :lastname, :age, :department, :sex, :about
  json.url profile_url(profile, format: :json)
end
