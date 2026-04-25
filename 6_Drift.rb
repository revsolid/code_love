## VI. DRIFT

class Me
  ## TODO: Figure out who this is...
  public
    attr_accessor :sync
end

class You
  public
    attr_accessor :sync
end

def Us()
  [Me.new, You.new]
end
me, you = Us()


me.sync  = 0.25
you.sync = (0.1+0.2)-0.05

while "... we stay in sync ..."
  puts "\e[H\e[2J"

  my_s = "#{"\t"*3}"
  ur_s = "#{"\t"*3}"

  d = you.sync - me.sync
  dl = ((d/0.5).to_i)+1

  12.times do
    3.times do
      sleep(me.sync);
      my_s += "-";
      puts "\e[H\e[2J#{"\n"*3}#{my_s}#{"\n"*dl}#{ur_s}";
      sleep(d);
      ur_s += "-";
      puts "\e[H\e[2J#{"\n"*3}#{my_s}#{"\n"*dl}#{ur_s}";
    end
    sleep(me.sync); my_s += "|"; puts "\e[H\e[2J#{"\n"*3}#{my_s}#{"\n"*dl}#{ur_s}";
    sleep(d); ur_s += "|"; puts "\e[H\e[2J#{"\n"*3}#{my_s}#{"\n"*dl}#{ur_s}";
  end

  me.sync  = (me.sync + me.sync)   - 0.25
  you.sync = (you.sync + you.sync) - 0.25

end
