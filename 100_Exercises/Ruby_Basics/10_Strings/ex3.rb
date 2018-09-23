name = "Roger"

def case_sensitive(name)
	if name == 'RoGeR'
		puts true
	else
		puts false
	end
end

def case_insensitive(name)
	if name.downcase == 'RoGeR'.downcase
		puts true
	else
		puts false
	end
end

case_insensitive(name)
case_sensitive(name)