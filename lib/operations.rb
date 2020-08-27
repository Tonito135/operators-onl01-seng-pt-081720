def unsafe?(speed)
  if 40 < speed < 60
    return "safe"
  else speed
    return "unsafe"
end



def not_safe?(speed)
	60 < speed < 40 ? "safe" : "not safe"
end
	


