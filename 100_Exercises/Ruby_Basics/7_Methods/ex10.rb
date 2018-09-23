names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
	name = names.sample
end

def activity(activities)
	activity = activities.sample
end

def sentence(name, activity)
	name + " went " + activity + " today!"
end

puts sentence(name(names), activity(activities))