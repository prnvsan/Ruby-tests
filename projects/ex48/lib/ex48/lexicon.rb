require 'byebug'

module Lexicon

  def Lexicon.scan(stuff)
   # varone = [[]]
    words = stuff.split(/\W+/)    
    for i in words 
        
      if i == "north"
        varone = [['direction','north']]
        return varone
      end

      if  words[i] == "south" #a.scan(/(\w*south\w*)/) == south     
        varone = [['direction','south']]   
        return varone
      end

      if  words[i] == "east" #a.scan(/(\w*east\w*)/) == east
        varone = [['direction', 'east']]
        return varone
      end

      if words[i] == "west" #a.scan(/(\w*west\w*)/) == west
        varone = [['direction', 'west']]
        return varone
      end
    end
   end
end


