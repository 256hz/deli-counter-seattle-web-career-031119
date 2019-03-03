katz_deli = []

def line(katz_deli)
  if katz_deli.count > 0
    linestring = "The line is currently:"
    katz_deli.each.with_index(1) do |name, index|
      linestring += " #{index}.#{name}"
    end
  else
    linestring =  "The line is currently empty."
  end
  puts linestring
end
