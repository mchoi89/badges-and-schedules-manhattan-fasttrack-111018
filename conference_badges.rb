# Write your code here.

#FastTrack Test! 11/11
#quick NOTES TO SELF to organize my thoughts sorry teachers!

#step 1: need BADGE_MAKER to say "Hello, my name is _."
#step 2: need BATCH_BADGE_CREATOR for conference speakers array [Edsger, Ada, Charles, Alan, Grace, Linus, and Matz.] as argument & RETURN array badge messages
#step 3: need ASSIGN_ROOMS (1-7) to take list of speakers and assign 1 room each / does the list need to be starting at 0 per traditional computer-recognized origin index? hmm..
#step 4: need to output (print?) "Hello, [speaker], you'll be assigned to [room number]!"
#step 5: need PRINTER to output results of BATCH BADGE CREATOR and then ASSIGN ROOMS (which is array of room assignmets = [ ]? how to print out each assignment / iterate over your array of room assingments in order to "puts" assignment)

#BADGE_MAKER

conferencespeakers = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
speakername = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]

def badge_maker(speakername)
  puts "Hello, my name is #{speakername}."
end

#BATCH_BADGE_CREATOR

def batch_badge_creator(conferencespeakers)
  conferencespeakers.each do |speakername|
    return badge_maker(speakername)
  end 
end

#ASSIGN_ROOMS (1-7) (how to make it end at 7???)

def assign_room(conferencespeakers)
  counter = 0 
  conferencespeakers.each_with_index(1) do {|speakername, index|}
    counter = +1 > 7 
    puts "Hello #{speakername}! You'll be assigned to room #{index}!"
  end
end

#PRINTER 

def printer (speakername)
  batch_badge_creator(speakername).each do |badge|
    puts badge 
  end
  
  assign_room(conferencespeakers).each do |conferenceroom|
    puts conferenceroom
  end
end
end


