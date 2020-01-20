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
  crew.each {|n| puts "Hello #{n}."}
end
binding.pry
def engage
  date = generate_star_date
  state_log(date)
  greet_crew(crew)
end
