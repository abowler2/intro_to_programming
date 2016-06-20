# given.rb

family = {uncles: ["bob", "joe", "steve"], 
          sisters: ["jane", "jill", "beth"],
          brothers: ["frank", "rob", "david"],
          aunts: ["mary", "sally", "susan"]
        }

immediate_family = family.select { |a, b| a == :sisters || a == :brothers}

arr = immediate_family.values.flatten

puts arr


