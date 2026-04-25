## V. DISSOULUTION

class Me
  ## TODO: Figure out who this is...
  public 
    attr_accessor :my_soul

  private
    attr_accessor :my_sins
    
  def initialize()
    @my_soul = %q(
                                     
                                     
                                     
      puts %q(                       
                                     
      |--|--|--|--|--|--|--|--|      
      |--|--|--|--|--|--|--|--|      
      |--|--|--|--|--|--|--|--|      
      |--|--|--|--|--|--|--|--|      
      |--|--|--|--|--|--|--|--|      
      |--|--|--|--|--|--|--|--|      
      |--|--|--|--|--|--|--|--|      
      |--|--|--|--|--|--|--|--|      
      |--|--|--|--|--|--|--|--|      
      |--|--|--|--|--|--|--|--|      
      |--|--|--|--|--|--|--|--|      
      |--|--|--|--|--|--|--|--|      
                                     
    )                                
                                     
                                     
)
  end
end

class You
  @@t = 1

  def look_into(s)
    eval(s)
    true
  end

  def tear_down_walls(s)
    i = rand(s.length)
    @@t = @@t.next; s[i] = " " unless (s[i] == "\n" or rand() > ([0.01*@@t, 0.5].min))
  end
end

def Us
   [Me.new, You.new]
end
me, you = Us()

while "... we lose ourselves in one another..."

  puts "\e[H\e[2J"

  you.look_into(me.my_soul) and
    you.tear_down_walls(me.my_soul) ## ... but dont break my foundations...

  sleep(1.5)
 
end
