# Write your code here.

#FastTrack Test! 
#quick NOTES TO MYSELF to organize my thoughts sorry!

#step 1: need BADGE_MAKER to say "Hello, my name is _."
#step 2: need BATCH_BADGE_CREATOR for conference speakers array [Edsger, Ada, Charles, Alan, Grace, Linus, and Matz.] as argument & RETURN array badge messages
#step 3: need ASSIGN_ROOMS (1-7) to take list of speakers and assign 1 room each / list starting at 0 per traditional computer-recognized origin index? 
#step 4: need to output (print?) "Hello, [speaker], you'll be assigned to [room number]!"
#step 5: need PRINTER to output results of BATCH BADGE CREATOR and then ASSIGN ROOMS (which is array of room assignmets = [ ]? how to print out each assignment / iterate over your array of room assingments in order to "puts" assignment)

#BADGE_MAKER

def badge_maker(speakername)
  return "Hello, my name is #{speakername}."
end

#BATCH_BADGE_CREATOR

def batch_badge_creator()