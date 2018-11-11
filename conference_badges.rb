# Write your code here.

#FastTrack Test! 11/11
#quick NOTES TO SELF to organize my thoughts sorry teachers!

#step 1: need BADGE_MAKER to say "Hello, my name is _."
#step 2: need BATCH_BADGE_CREATOR for conference speakers array [Edsger, Ada, Charles, Alan, Grace, Linus, and Matz.] as argument & RETURN array badge messages
#step 3: need ASSIGN_ROOMS (1-7) to take list of speakers and assign 1 room each / but does the list need to be starting at 0 per traditional 'origin' index? or can i define it 1-7 
#step 4: need to output (print?) "Hello, [speakername], you'll be assigned to [conferenceroom!"
#step 5: need PRINTER to output results of BATCH BADGE CREATOR and then ASSIGN ROOMS (which is array of room assignmets = [ ]? how to print out each assignment / iterate over your array of room assingments in order to "puts" assignment)

#BADGE_MAKER *individuals!!!

speakername = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
conferenceroom = [1-7]

def badge_maker(speakername)
  puts "Hello, my name is #{speakername}."
end

#BATCH_BADGE_CREATOR *create new array of names 

conferencespeakers = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]

def batch_badge_creator(conferencespeakers)
  badges = [ ]
  conferencespeakers.each do |speakername|
    return speakername
  end 
end

#ASSIGN_ROOMS (1-7) *tried each_with_index, but how do i make it end at 7???

def assign_room(conferencespeakers)
  counter = 0
  conferencespeakers.each_with_index(1-7) do {|speakername, index|}
    counter = +1 
    puts "Hello #{speakername}! You'll be assigned to room #{index}!"
    return conferenceroom
  end
end

#PRINTER *both names and rooms here, pull from top arrays?

def printer(conferencespeakers)
  batch_badge_creator(conferencespeakers).each do |speakername|
    puts speakername
  assign_room(conferencespeakers).each do |conferenceroom|
    puts conferenceroom
  end
end
end


