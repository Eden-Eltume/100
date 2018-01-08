family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

fam_arr = family.to_a
immediate_fam = (fam_arr[1] + fam_arr[2]).flatten!
p immediate_fam.select {|el| el.instance_of?(String) }
