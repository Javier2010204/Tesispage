json.extract! contact, :id, :name, :phone, :country, :career, :academic_degree, :email, :time_to_deliver, :body, :created_at, :updated_at
json.url contact_url(contact, format: :json)
