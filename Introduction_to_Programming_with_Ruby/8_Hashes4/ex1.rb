# Given
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_family = []
family.select do |relation_type, name|
  if (relation_type == :sisters || relation_type == :brothers)
    immediate_family << name
  end
end

p immediate_family
