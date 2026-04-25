## IV. INTIMACY

class Me
  ## TODO: Figure out who this is...

  public
    attr_accessor :my_attraction_for_you
    attr_accessor :my_accelerating_breath
    attr_accessor :my_lingering_eyes
    attr_accessor :my_inexperienced_hands
    attr_accessor :my_eager_arms

  protected
    attr_accessor :my_heart
    attr_accessor :my_real_feelings_for_you


  ## FIXME: 
  private
    attr_accessor :my_fears
    attr_accessor :my_inadequacy
    attr_accessor :my_self_doubt
end

class You 
  public
    attr_accessor :your_blushing_cheeks
    attr_accessor :your_racing_heartrate
    attr_accessor :your_experienced_lips
    attr_accessor :your_open_thighs

  protected
    attr_accessor :your_heart
    attr_accessor :your_real_feelings_for_me

  private
    attr_accessor :your_shame
    attr_accessor :your_past
end

def Us 
  [Me.new, You.new]
end

me, you = Us()
me.my_eager_arms = {}

while "... it's getting hot in here ..."

  oh = (`sysctl machdep.xcpm.cpu_thermal_level`).split(' ')[1].to_i
  shh = oh unless shh
  if oh > shh + 10 then break end
  r = 1.0/([oh-shh, 1].max)

  begin

    Us().join(%q(
              ...our touch...
              ...our breaths...
              ...our spaces...
              ...our times...
              ...our selves...)) and

    for u in me.my_eager_arms do 
      puts me.my_inexperienced_hands #... on
      you.your_open_thighs and '...'
    end

    raise "...the temperature..." and me.my_accelerating_breath and you.your_racing_heartrate

  rescue => us ## from ourselves

    pos = 1 unless pos; pos = ((pos+oh) ^ 0x45); l = "_"*(4-(r/2).to_i)
    print("\e[H\e[2J#{"\n"*(2 + pos%7)}#{"\t"*(1 + pos%5)}")
    (2/r).to_i.times do
      l.each_char do |c| print "#{c}"; sleep(r/2.0);end
      print "/|_";  sleep(r/2.0);
    end
    l.each_char do |c| print "#{c}"; sleep(r/2.0);end

  ensure

    you ## like this?... like me?

    me
    ## TODO: Don't fuck this up

  end

end

shh = nil
oh =  0xAAAA ##HHH
oh.times do
  print "&*"
end
