json.extract! contact, :id, :name, :address, :email, :phone, :date1, :date2, :date3, :comments, :created_at, :updated_at
json.url contact_url(contact, format: :json)