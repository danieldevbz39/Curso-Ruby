first_lambda = -> (names){ names.each { |name |puts name } }

names = ["jão", "maria", "pedro"]

first_lambda.call(names)