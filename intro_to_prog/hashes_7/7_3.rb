family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

          family.each do |i, y|
            puts i
          end

          puts family.values

          family.each do |i, y|
            puts i, y
          end