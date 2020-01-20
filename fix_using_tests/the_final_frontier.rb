def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def crew
  ["Geordi", "Data", "Worf", "William", "Beverly", "Deanna"]
end

def greet_crew(crew)
crew.each do |n|
  result = "Hello #{n}."
  puts result
end
return result
end

def engage(crew)
  greet_crew(crew)
end

p greet_crew(crew)
