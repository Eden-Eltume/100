# Given
immediate_family = { sister: "Jane",
                     brother: "Frank" }

family = { uncle: "Bob",
           aunt: "Mary" }

# Leaves the immediate_family hash unchanged
p immediate_family.merge(family)
p immediate_family

# Alters the immediate_family hash
p immediate_family.merge!(family)
p immediate_family
