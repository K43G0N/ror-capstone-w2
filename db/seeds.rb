City.destroy_all
State.destroy_all
City.create!([{name: "Baltimore"}])
State.create!([{name: "Maryland"}])
p "Created #{City.count} cities"
p "Created #{State.count} states"


