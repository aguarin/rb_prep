family = { 
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}

siblings = family.select do |k,v|
  k == :sisters || k == :brothers
end

arr_siblings = siblings.values.flatten

p arr_siblings