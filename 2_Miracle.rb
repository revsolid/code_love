## II. MIRACLE

class Me
  ## TODO: Figure out who this is...
end

$universe = Random.new(0x70B3)
def $universe.thermodynamic_miracle
  ## ...Miracles... 

  ## Events with astronomical odds of occurring...
  return self.rand(100000 *
  ## I have longed to witness such an event...
                     42   *       
  ## yet I neglect that in human life,
                     46   *
  ## generation after generation, millions of cells compete to create life...
                    1337) - 0x212353C2
end

while "... waiting for a miracle ..."
  ## ... and from all that chaos,
  miracle = $universe.thermodynamic_miracle

  ## ...against unfathomable odds...
  if miracle == 0


    ##    it's You
    class You
    end
    ##  and only you... that emerged...
    you = You.new


    ##                 ... a Miracle
    puts "\e[H\e[2J\n\n... a Miracle\n\n"
    break

  end

  n = miracle % 7; m = miracle % 13; (("\\|/-\\|/-")*2).each_char do |c| print "\e[H\e[2J#{"\n"*n}#{" "*(m += 1)}#{c}"; sleep(0.2); end
end
