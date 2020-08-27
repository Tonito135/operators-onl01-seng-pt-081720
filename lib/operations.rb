def unsafe?(speed)
  if unsafe? == speed
    return "false"
  else speed
    return "true"
end



def not_safe?(speed)
	60 < speed < 40 ? "safe" : "not safe"
end
	


