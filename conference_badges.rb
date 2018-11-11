def badge_maker(speakername)
  return "Hello, my name is #{speakername}."
end

#BATCH_BADGE_CREATOR

def batch_badge_creator(conferencespeakers)
  conferencespeakers.each do |speakername|
    badge_maker(speakername)
  end
  return badges 
end

#ASSIGN_ROOMS (1-7)

def assign_room(conferencespeakers)
  counter = 0 
  conferencespeakers.each do |speakername|
    counter = +1 < 7 
    puts "Hello #{speakername}! You'll be assigned to room #{conferenceroom}!"
  end
end

#PRINTER 

def printer (conferencespeakers)
  batch_badge_creator(conferencespeakers).each do |output|
    puts output 
  end
  
  assign_room(conferencespeakers).each do |output|
    puts output
  end
end
end


