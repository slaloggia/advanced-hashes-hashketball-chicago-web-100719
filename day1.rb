# # EXERCISE:
# # Define a method called get_names that takes an array of instructors
# # and returns just their names.
instructors = [
  {name: 'Noa', hometown: 'Detroit'},
  {name: 'Duke', hometown: 'Grand Rapids'},
  {name: 'Sarah', hometwon: 'Sandy Spring'},
  {name: 'Bruce', hometown: 'Chicago'},
  {name: 'Nick', hometown: 'Gregory'}
]

def get_names(instructors)
  instructors.map do |inst|
   p inst[:name]
  end
end

get_names(instructors)