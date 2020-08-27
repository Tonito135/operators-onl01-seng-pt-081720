def unsafe?(speed)
  if speed > 60 || speed < 40
    return "unsafe"
  else speed
    return "safe"
end



def not_safe?(speed)
	60 < speed < 40 ? "safe" : "not safe"
end
	


