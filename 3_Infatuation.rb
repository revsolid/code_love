## III. INFATUATION

class Infatuated
  @@u = 1

  def ♥ (you)

    if @@u == 1 then print "\e[H\e[2J" end
    print "\n\033[3#{1+((@@u+=1)%2 * 3)}m#{"\t"*((@@u%2)+1)}"
    me = self

    ## I...
    sleep(0.5) ##... and I dream of you
    puts "I ♥  U"
    ## ... but do...
    you.♥ (me) #?

  end

end

class Me < Infatuated
  ## TODO: Figure out who this is...
end

class You < Infatuated 
end

def Us 
  [Me.new, You.new]
end
me, you = Us()

while "... overflowing with love ..."

  me.♥ (you)

end
