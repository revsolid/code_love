class Me 
  ## TODO: Figure out who this is...

  def initialize()
    @my_mask    = 0x600DBEEF

    ## FIXME
    @my_reality = 0xBADBEEF
  end


  ## HACK
  public
  attr_accessor :my_mask

  private
  attr_accessor :my_reality
end

while "...everything is alright..."
  me = Me.new
  puts "on #{me.my_mask}"

  def me.try_to_greet() puts "Hello World... I guess"⠀end

  me.try_to_greet()
end
