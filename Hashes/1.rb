family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

          bros=family.select{|k,v| k==:brothers || k==:sisters}
          

          p newar= bros.values.to_a.flatten
        