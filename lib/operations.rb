def unsafe?(speed)
  if speed =< 40
    return "true"
  if speed >= 60
    return "true"
  else speed
    return "false"
end



def not_safe?(speed)
	60 < speed < 40 ? "safe" : "not safe"
end
	


