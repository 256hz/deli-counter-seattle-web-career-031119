katz_deli = []

def line(katz_deli)
  if deli_line.count > 0
    linestring = "The line is currently:"
    deli_line.each.with_index(1) do |name, index|
      linestring += " #{index}.#{name}"
    end
  else
    linestring =  "The line is currently empty."
  end
  linestring
end
