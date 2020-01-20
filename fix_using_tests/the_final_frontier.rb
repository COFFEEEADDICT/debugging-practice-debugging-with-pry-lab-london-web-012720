require "pry"

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def crew
return  ["Geordi", "Data", "Worf", "William", "Beverly", "Deanna"]
end

def greet_crew(crew)
res  = crew.each {|n| puts "Hello #{n}."}
return res
end

def engage(crew)
  greet_crew(crew)
end

#p greet_crew(crew)
