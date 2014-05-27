json.array!(@leads) do |lead|
  json.extract! lead, :id, :name, :company, :email, :phone, :lead, :notes, :new_account
  json.url lead_url(lead, format: :json)
end
