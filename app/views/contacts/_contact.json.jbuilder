json.extract! contact, :id, :phone, :relationship_state, :conversation_state, :created_at, :updated_at
json.url contact_url(contact, format: :json)
