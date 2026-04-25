## I. QUIET

class Me 
  ## TODO: Figure out who this is...
end

me = Me.new
def me.greet()
  puts "\e[H\e[2J"; sleep(0.5);
  puts "\e[H\e[2J\n\n\t\tHello World!"; sleep(1.5);
end

while "... it is oh so quiet..." do
  me.greet()
end
