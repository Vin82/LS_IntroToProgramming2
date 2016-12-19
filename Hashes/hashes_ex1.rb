# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

brothers_sisters = family.select { |k,v| (k == :brothers) || (k == :sisters)}
array = brothers_sisters.flatten

p array
