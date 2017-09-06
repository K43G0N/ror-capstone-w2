#json.extract! state, :id, :name, :–orm, :Mongoid, :created_at, :updated_at
#json.url state_url(state, format: :json)
json.id state.id.to_s 
json.name state.name 
json.created_at state.created_at 
json.created_at state.updated_at 
json.url state_url(state, format: :json)

