# lab1-soln.rb: use while, if, end-of-file, assignment
#      read result:
#         0; out, 1, 2, 3, 4: bases; -1: walk/error
#         Compute batting average, average bases reached
#
def get_base_statistics
  walks = 0
  outs = 0
  hits = 0
  bases_reached_on_hit = 0
  appearances = 0
  while result = gets do
    bases = result.to_i
    #puts "Bases: #{bases}"
    appearances += 1
    if bases < 0 then
      walks += 1
    elsif bases == 0 then
      outs += 1
    elsif bases < 5
      hits += 1
      bases_reached_on_hit += bases
    else
      $stderr.puts "ERROR: BAD INPUT #{bases}"
    end
  end
  return [walks, outs, hits, bases_reached_on_hit, appearances]
end

def report_on_base_percentage(hits, walks, appearances)
  #TODO: calculate the on-base percentage
end

def report_slugging_percentage(hits, outs, bases_reached_on_hit)
  #TODO: Use the slugging percentage

end

def main
  walks, outs, hits, bases_reached_on_hit, appearances = get_base_statistics
  report_on_base_percentage(hits, walks, appearances)
  report_slugging_percentage(hits, outs, bases_reached_on_hit)
end

if __FILE__ == $0  #IF the file is being executed directly, i.e., as a script,

  main

end
